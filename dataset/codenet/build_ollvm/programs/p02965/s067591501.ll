; ModuleID = 'Project_CodeNet_C++1400/p02965/s067591501.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s067591501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector"* }
%"class.std::tuple.3" = type { i8 }
%"struct.std::pair" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.5" = type { i8 }

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2Ev = comdat any

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE5countERS6_ = comdat any

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKSt6vectorIiSaIiEEiED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE10deallocateEPS8_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_ = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS4_ = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt6vectorIiSaIiEEiEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE7_M_addrEv = comdat any

$_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_ = comdat any

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE3endEv = comdat any

$_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEdeEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt5tupleIJRKSt6vectorIiSaIiEEEEC2ES4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKSt6vectorIiSaIiEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt6vectorIiSaIiEEiEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEEC2EOS5_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EE7_M_headERS5_ = comdat any

$_ZNSt4pairIKSt6vectorIiSaIiEEiEC2IJRS3_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKSt6vectorIiSaIiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZSt12__get_helperILm0ERKSt6vectorIiSaIiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIiSaIiEEiEESC_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEEC2ES4_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@Map = global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external global i8
@F = global [3010000 x i64] zeroinitializer, align 16
@InvF = global [3010000 x i64] zeroinitializer, align 16
@Mod = global i64 998244353, align 8
@T = global [3010000 x i64] zeroinitializer, align 16
@TP = global %"class.std::vector" zeroinitializer, align 8
@r2 = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067591501.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2Ev(%"class.std::map"* @Map) #2
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Map, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEC2Ev(%"class.std::map"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -310193260
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -310193260
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %92

; <label>:16:                                     ; preds = %1, %92
  %17 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %17, align 8
  %18 = load %"class.std::map"*, %"class.std::map"** %17, align 8
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i32 0, i32 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  br i1 %43, label %45, label %92

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev(%"class.std::_Rb_tree"* %19)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1419649581
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1419649581
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
  br i1 %72, label %74, label %96

; <label>:74:                                     ; preds = %47, %96
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1531785490
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1531785490
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

; <label>:92:                                     ; preds = %16, %1
  %93 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %93, align 8
  %94 = load %"class.std::map"*, %"class.std::map"** %93, align 8
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %94, i32 0, i32 0
  br label %16

; <label>:96:                                     ; preds = %74, %47
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(%"class.std::map"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1457552523
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1457552523
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1962164937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1962164937, label %18
    i32 1122603375, label %38
    i32 2127071443, label %69
    i32 529709682, label %70
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
  %37 = select i1 %35, i32 1122603375, i32 529709682
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %39, align 8
  %40 = load %"class.std::map"*, %"class.std::map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* %41) #2
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1580420015
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1580420015
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
  %68 = select i1 %66, i32 2127071443, i32 529709682
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %71, align 8
  %72 = load %"class.std::map"*, %"class.std::map"** %71, align 8
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %72, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* %73) #2
  store i32 1122603375, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @TP) #2
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @TP to i8*), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #2
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #2
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1039041473, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %208
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1039041473, label %11
    i32 -2019300397, label %15
    i32 -1181240836, label %27
    i32 -672182487, label %55
    i32 379121799, label %88
    i32 -1547829260, label %89
    i32 -1910567583, label %97
    i32 -1931914598, label %112
    i32 1875779849, label %141
    i32 888168681, label %143
    i32 -132862635, label %206
  ]

; <label>:10:                                     ; preds = %8
  br label %208

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -2019300397, i32 -1910567583
  store i32 %14, i32* %7
  br label %208

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -7794230253251065837, -1
  %20 = or i64 %17, %18
  %21 = or i64 -7794230253251065837, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -1181240836, i32 -1547829260
  store i32 %26, i32* %7
  br label %208

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = add i32 %28, -1692767473
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1692767473
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
  %54 = select i1 %52, i32 -672182487, i32 888168681
  store i32 %54, i32* %7
  br label %208

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @Mod, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %6, align 8
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, -907515192
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -907515192
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 379121799, i32 888168681
  store i32 %87, i32* %7
  br label %208

; <label>:88:                                     ; preds = %8
  store i32 -1547829260, i32* %7
  br label %208

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* @Mod, align 8
  %94 = srem i64 %92, %93
  store i64 %94, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = ashr i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 1039041473, i32* %7
  br label %208

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
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
  %111 = select i1 %109, i32 -1931914598, i32 -132862635
  store i32 %111, i32* %7
  br label %208

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %6, align 8
  store i64 %113, i64* %3
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = add i32 %114, 391291026
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 391291026
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
  %140 = select i1 %138, i32 1875779849, i32 -132862635
  store i32 %140, i32* %7
  br label %208

; <label>:141:                                    ; preds = %8
  %142 = load volatile i64, i64* %3
  ret i64 %142

; <label>:143:                                    ; preds = %8
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %4, align 8
  %146 = add i64 %144, 4135485053752355752
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 4135485053752355752
  %149 = sub i64 %144, %145
  %150 = mul i64 %148, %145
  %151 = add i64 %144, -6037246162433869490
  %152 = sub i64 %151, %145
  %153 = sub i64 %152, -6037246162433869490
  %154 = sub i64 %144, %145
  %155 = mul i64 %153, %145
  %156 = sub i64 0, -432196216712899978
  %157 = sub i64 %156, %144
  %158 = add i64 %157, -432196216712899978
  %159 = sub i64 0, %144
  %160 = sub i64 0, %158
  %161 = sub i64 0, %145
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %145
  %165 = sub i64 0, %145
  %166 = add i64 %144, %165
  %167 = sub i64 %144, %145
  %168 = mul i64 %166, %145
  %169 = sub i64 0, %145
  %170 = add i64 %144, %169
  %171 = sub i64 %144, %145
  %172 = mul i64 %170, %145
  %173 = add i64 %144, -6608473218019442345
  %174 = sub i64 %173, %145
  %175 = sub i64 %174, -6608473218019442345
  %176 = sub i64 %144, %145
  %177 = mul i64 %175, %145
  %178 = add i64 %144, -5696448763764362996
  %179 = sub i64 %178, %145
  %180 = sub i64 %179, -5696448763764362996
  %181 = sub i64 %144, %145
  %182 = mul i64 %180, %145
  %183 = sub i64 0, -1574304104207501370
  %184 = sub i64 %183, %144
  %185 = add i64 %184, -1574304104207501370
  %186 = sub i64 0, %144
  %187 = sub i64 0, %185
  %188 = sub i64 0, %145
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %145
  %192 = mul nsw i64 %144, %145
  %193 = load i64, i64* @Mod, align 8
  %194 = sub i64 %192, -1873438090151755923
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -1873438090151755923
  %197 = sub i64 %192, %193
  %198 = mul i64 %196, %193
  %199 = sub i64 %192, -2471260762897933437
  %200 = sub i64 %199, %193
  %201 = add i64 %200, -2471260762897933437
  %202 = sub i64 %192, %193
  %203 = mul i64 %201, %193
  %204 = shl i64 %192, %193
  %205 = srem i64 %192, %193
  store i64 %205, i64* %6, align 8
  store i32 -672182487, i32* %7
  br label %208

; <label>:206:                                    ; preds = %8
  %207 = load i64, i64* %6, align 8
  store i32 -1931914598, i32* %7
  br label %208

; <label>:208:                                    ; preds = %206, %143, %112, %97, %89, %88, %55, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Combxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -985272503, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -985272503, label %14
    i32 1734208312, label %19
    i32 -1348961135, label %23
    i32 403514905, label %24
    i32 -1957485915, label %52
    i32 1996869828, label %88
    i32 -1027644519, label %89
    i32 -243574141, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1348961135, i32 1734208312
  store i32 %18, i32* %10
  br label %174

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1348961135, i32 403514905
  store i32 %22, i32* %10
  br label %174

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1027644519, i32* %10
  br label %174

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, -968002949
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -968002949
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
  %51 = select i1 %49, i32 -1957485915, i32 -243574141
  store i32 %51, i32* %10
  br label %174

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %55, %58
  %60 = load i64, i64* @Mod, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 %62, -1539813891997096082
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -1539813891997096082
  %67 = sub nsw i64 %62, %63
  %68 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %61, %69
  %71 = load i64, i64* @Mod, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %5, align 8
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = sub i32 %73, -175825040
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -175825040
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1996869828, i32 -243574141
  store i32 %87, i32* %10
  br label %174

; <label>:88:                                     ; preds = %11
  store i32 -1027644519, i32* %10
  br label %174

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %5, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = shl i64 %94, %97
  %99 = mul nsw i64 %94, %97
  %100 = load i64, i64* @Mod, align 8
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = sub i64 0, %100
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %100
  %107 = sub i64 0, -7574925303067566020
  %108 = sub i64 %107, %99
  %109 = add i64 %108, -7574925303067566020
  %110 = sub i64 0, %99
  %111 = add i64 %109, 7915348339803722417
  %112 = add i64 %111, %100
  %113 = sub i64 %112, 7915348339803722417
  %114 = add i64 %109, %100
  %115 = add i64 0, -3205070990026132801
  %116 = sub i64 %115, %99
  %117 = sub i64 %116, -3205070990026132801
  %118 = sub i64 0, %99
  %119 = add i64 %117, -7959297846007499707
  %120 = add i64 %119, %100
  %121 = sub i64 %120, -7959297846007499707
  %122 = add i64 %117, %100
  %123 = sub i64 %99, 30777129735195240
  %124 = sub i64 %123, %100
  %125 = add i64 %124, 30777129735195240
  %126 = sub i64 %99, %100
  %127 = mul i64 %125, %100
  %128 = srem i64 %99, %100
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = shl i64 %129, %130
  %132 = sub i64 %129, 3008828601611842703
  %133 = sub i64 %132, %130
  %134 = add i64 %133, 3008828601611842703
  %135 = sub i64 %129, %130
  %136 = mul i64 %134, %130
  %137 = add i64 %129, -5828206989557166040
  %138 = sub i64 %137, %130
  %139 = sub i64 %138, -5828206989557166040
  %140 = sub nsw i64 %129, %130
  %141 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = shl i64 %128, %142
  %144 = add i64 0, 7842651482122123243
  %145 = sub i64 %144, %128
  %146 = sub i64 %145, 7842651482122123243
  %147 = sub i64 0, %128
  %148 = add i64 %146, 387846120442176237
  %149 = add i64 %148, %142
  %150 = sub i64 %149, 387846120442176237
  %151 = add i64 %146, %142
  %152 = sub i64 0, %128
  %153 = add i64 0, %152
  %154 = sub i64 0, %128
  %155 = sub i64 0, %153
  %156 = sub i64 0, %142
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %142
  %160 = mul nsw i64 %128, %142
  %161 = load i64, i64* @Mod, align 8
  %162 = sub i64 %160, 3450713415277500256
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 3450713415277500256
  %165 = sub i64 %160, %161
  %166 = mul i64 %164, %161
  %167 = shl i64 %160, %161
  %168 = add i64 %160, 7406446390150318414
  %169 = sub i64 %168, %161
  %170 = sub i64 %169, 7406446390150318414
  %171 = sub i64 %160, %161
  %172 = mul i64 %170, %161
  %173 = srem i64 %160, %161
  store i64 %173, i64* %5, align 8
  store i32 -1957485915, i32* %10
  br label %174

; <label>:174:                                    ; preds = %91, %88, %52, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hii(i32, i32) #1 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 512615432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 512615432, label %14
    i32 676130861, label %18
    i32 1153097864, label %34
    i32 -2041344964, label %51
    i32 -664253864, label %54
    i32 -503989996, label %55
    i32 500554174, label %59
    i32 1185432706, label %60
    i32 611343717, label %90
    i32 1101254778, label %106
    i32 662600336, label %123
    i32 -333682443, label %125
    i32 608714572, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 676130861, i32 -503989996
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = add i32 %19, -558111879
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -558111879
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1153097864, i32 -333682443
  store i32 %33, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2041344964, i32 -333682443
  store i32 %50, i32* %10
  br label %130

; <label>:51:                                     ; preds = %11
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -664253864, i32 -503989996
  store i32 %53, i32* %10
  br label %130

; <label>:54:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 611343717, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 500554174, i32 1185432706
  store i32 %58, i32* %10
  br label %130

; <label>:59:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 611343717, i32* %10
  br label %130

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %71, %75
  %77 = load i64, i64* @Mod, align 8
  %78 = srem i64 %76, %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -2128912442
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2128912442
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %78, %86
  %88 = load i64, i64* @Mod, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %6, align 8
  store i32 611343717, i32* %10
  br label %130

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 229418053
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 229418053
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1101254778, i32 608714572
  store i32 %105, i32* %10
  br label %130

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %6, align 8
  store i64 %107, i64* %3
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 %108, -365378129
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -365378129
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 662600336, i32 608714572
  store i32 %122, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  store i32 1153097864, i32* %10
  br label %130

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %6, align 8
  store i32 1101254778, i32* %10
  br label %130

; <label>:130:                                    ; preds = %128, %125, %106, %90, %60, %59, %55, %54, %51, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3DFSi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -923893267, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %297
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -923893267, label %13
    i32 -1065859054, label %17
    i32 1023346371, label %33
    i32 -189562658, label %63
    i32 -1592830376, label %66
    i32 2055885433, label %94
    i32 1910607527, label %110
    i32 1817095376, label %111
    i32 -1085020942, label %117
    i32 -243042642, label %118
    i32 1960438195, label %123
    i32 1788999472, label %124
    i32 -1419431797, label %129
    i32 -303447453, label %157
    i32 99738514, label %188
    i32 1522317649, label %191
    i32 344299229, label %230
    i32 -211928567, label %231
    i32 1377660912, label %238
    i32 2019055925, label %239
    i32 -92933488, label %244
    i32 62131096, label %272
    i32 1039828024, label %287
    i32 1215379035, label %288
    i32 -1905843193, label %291
    i32 969941046, label %292
    i32 -340554335, label %296
  ]

; <label>:12:                                     ; preds = %10
  br label %297

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1065859054, i32 -1085020942
  store i32 %16, i32* %9
  br label %297

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = add i32 %18, 1541136590
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1541136590
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1023346371, i32 1215379035
  store i32 %32, i32* %9
  br label %297

; <label>:33:                                     ; preds = %10
  %34 = call i64 @_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE5countERS6_(%"class.std::map"* @Map, %"class.std::vector"* dereferenceable(24) @TP)
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 827933876
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 827933876
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
  %62 = select i1 %60, i32 -189562658, i32 1215379035
  store i32 %62, i32* %9
  br label %297

; <label>:63:                                     ; preds = %10
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1592830376, i32 1817095376
  store i32 %65, i32* %9
  br label %297

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, 995827667
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 995827667
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2055885433, i32 -1905843193
  store i32 %93, i32* %9
  br label %297

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = add i32 %95, -697326615
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -697326615
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1910607527, i32 -1905843193
  store i32 %109, i32* %9
  br label %297

; <label>:110:                                    ; preds = %10
  store i32 -92933488, i32* %9
  br label %297

; <label>:111:                                    ; preds = %10
  %112 = call dereferenceable(4) i32* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(%"class.std::map"* @Map, %"class.std::vector"* dereferenceable(24) @TP)
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @r2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* @r2, align 4
  store i32 -92933488, i32* %9
  br label %297

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -243042642, i32* %9
  br label %297

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1960438195, i32 -92933488
  store i32 %122, i32* %9
  br label %297

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1788999472, i32* %9
  br label %297

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1419431797, i32 1377660912
  store i32 %128, i32* %9
  br label %297

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, 957077597
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 957077597
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
  %156 = select i1 %154, i32 -303447453, i32 969941046
  store i32 %156, i32* %9
  br label %297

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp ne i32 %158, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 %161, 1119963746
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1119963746
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 99738514, i32 969941046
  store i32 %187, i32* %9
  br label %297

; <label>:188:                                    ; preds = %10
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 1522317649, i32 344299229
  store i32 %190, i32* %9
  br label %297

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @TP, i64 %193) #2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %194, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @TP, i64 %202) #2
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 2
  store i32 %208, i32* %203, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 255727768
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 255727768
  %214 = sub nsw i32 %210, 1
  call void @_Z3DFSi(i32 %213)
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @TP, i64 %216) #2
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1495733598
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 1495733598
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %217, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @TP, i64 %224) #2
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 2
  store i32 %228, i32* %225, align 4
  store i32 344299229, i32* %9
  br label %297

; <label>:230:                                    ; preds = %10
  store i32 -211928567, i32* %9
  br label %297

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %7, align 4
  store i32 1788999472, i32* %9
  br label %297

; <label>:238:                                    ; preds = %10
  store i32 2019055925, i32* %9
  br label %297

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %6, align 4
  store i32 -243042642, i32* %9
  br label %297

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = add i32 %245, -1944371304
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1944371304
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 62131096, i32 -340554335
  store i32 %271, i32* %9
  br label %297

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* @x.19
  %274 = load i32, i32* @y.20
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1039828024, i32 -340554335
  store i32 %286, i32* %9
  br label %297

; <label>:287:                                    ; preds = %10
  ret void

; <label>:288:                                    ; preds = %10
  %289 = call i64 @_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE5countERS6_(%"class.std::map"* @Map, %"class.std::vector"* dereferenceable(24) @TP)
  %290 = icmp ne i64 %289, 0
  store i32 1023346371, i32* %9
  br label %297

; <label>:291:                                    ; preds = %10
  store i32 2055885433, i32* %9
  br label %297

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp ne i32 %293, %294
  store i32 -303447453, i32* %9
  br label %297

; <label>:296:                                    ; preds = %10
  store i32 62131096, i32* %9
  br label %297

; <label>:297:                                    ; preds = %296, %292, %291, %288, %272, %244, %239, %238, %231, %230, %191, %188, %157, %129, %124, %123, %118, %117, %111, %110, %94, %66, %63, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE5countERS6_(%"class.std::map"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 -277266453, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -277266453, label %19
    i32 -212679751, label %27
    i32 1017882348, label %57
    i32 2031117047, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -212679751, i32 2031117047
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::map"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %34 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_(%"class.std::_Rb_tree"* %33, %"class.std::vector"* dereferenceable(24) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %37) #2
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"* %30, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %31) #2
  %41 = select i1 %40, i32 0, i32 1
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
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
  %56 = select i1 %54, i32 1017882348, i32 2031117047
  store i32 %56, i32* %15
  br label %75

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::map"*, align 8
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %63 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::map"* %0, %"class.std::map"** %60, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %61, align 8
  %64 = load %"class.std::map"*, %"class.std::map"** %60, align 8
  %65 = getelementptr inbounds %"class.std::map", %"class.std::map"* %64, i32 0, i32 0
  %66 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %67 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_(%"class.std::_Rb_tree"* %65, %"class.std::vector"* dereferenceable(24) %66)
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %62, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %64, i32 0, i32 0
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %69) #2
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %63, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"* %62, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %63) #2
  %73 = select i1 %72, i32 0, i32 1
  %74 = sext i32 %73 to i64
  store i32 -212679751, i32* %15
  br label %75

; <label>:75:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(%"class.std::map"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.3", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_(%"class.std::map"* %16, %"class.std::vector"* dereferenceable(24) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE3endEv(%"class.std::map"* %19) #2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -650366399, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %102
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -650366399, label %27
    i32 486498723, label %30
    i32 1370518242, label %57
    i32 -36483967, label %78
    i32 1639107237, label %80
    i32 1436822852, label %83
    i32 -550201835, label %93
    i32 731612948, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %102

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #2
  %29 = select i1 %28, i32 1639107237, i32 486498723
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %102

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1370518242, i32 731612948
  store i32 %56, i32* %22
  br label %102

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE8key_compEv(%"class.std::map"* %58)
  %59 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %60 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #2
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %9, %"class.std::vector"* dereferenceable(24) %59, %"class.std::vector"* dereferenceable(24) %61)
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 963201569
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 963201569
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -36483967, i32 731612948
  store i32 %77, i32* %22
  br label %102

; <label>:78:                                     ; preds = %24
  store i32 1639107237, i32* %22
  %79 = load volatile i1, i1* %3
  store i1 %79, i1* %23
  br label %102

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %23
  %82 = select i1 %81, i32 1436822852, i32 -550201835
  store i32 %82, i32* %22
  br label %102

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %84, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #2
  %86 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt5tupleIJRKSt6vectorIiSaIiEEEEC2ES4_(%"class.std::tuple"* %12, %"class.std::vector"* dereferenceable(24) %86)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* %85, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.3"* dereferenceable(1) %13)
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %91 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %92 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  store i32 -550201835, i32* %22
  br label %102

; <label>:93:                                     ; preds = %24
  %94 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #2
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  ret i32* %95

; <label>:96:                                     ; preds = %24
  %97 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE8key_compEv(%"class.std::map"* %97)
  %98 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %99 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #2
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %9, %"class.std::vector"* dereferenceable(24) %98, %"class.std::vector"* dereferenceable(24) %100)
  store i32 1370518242, i32* %22
  br label %102

; <label>:102:                                    ; preds = %96, %83, %80, %78, %57, %30, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #1 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 1915743145, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1915743145, label %19
    i32 233104864, label %27
    i32 -294788602, label %63
    i32 1806325254, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 233104864, i32 1806325254
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
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
  %62 = select i1 %60, i32 -294788602, i32 1806325254
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 233104864, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -558981347, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %454
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -558981347, label %13
    i32 764760772, label %29
    i32 2065698273, label %58
    i32 22867384, label %61
    i32 -1593069525, label %89
    i32 -601775696, label %132
    i32 -954603043, label %133
    i32 -1136470517, label %139
    i32 1116709593, label %147
    i32 -573613177, label %151
    i32 -1694725819, label %168
    i32 1139343045, label %173
    i32 -573682112, label %207
    i32 16466883, label %213
    i32 113404659, label %229
    i32 528262321, label %260
    i32 1317806263, label %263
    i32 754449328, label %271
    i32 -1520391858, label %272
    i32 -538026094, label %305
    i32 -1373647613, label %333
    i32 642210334, label %366
    i32 -1211839688, label %367
    i32 238837807, label %371
    i32 -1986513878, label %374
    i32 -1524048385, label %418
    i32 1858093035, label %422
  ]

; <label>:12:                                     ; preds = %10
  br label %454

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = add i32 %14, -77680556
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -77680556
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 764760772, i32 238837807
  store i32 %28, i32* %9
  br label %454

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 3010000
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
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
  %57 = select i1 %55, i32 2065698273, i32 238837807
  store i32 %57, i32* %9
  br label %454

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 22867384, i32 -1136470517
  store i32 %60, i32* %9
  br label %454

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 %62, -44139933
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -44139933
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
  %88 = select i1 %86, i32 -1593069525, i32 -1986513878
  store i32 %88, i32* %9
  br label %454

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -182679354
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -182679354
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i64, i64* @Mod, align 8
  %102 = srem i64 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -601775696, i32 -1986513878
  store i32 %131, i32* %9
  br label %454

; <label>:132:                                    ; preds = %10
  store i32 -954603043, i32* %9
  br label %454

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -564071448
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -564071448
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  store i32 -558981347, i32* %9
  br label %454

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @F, i64 0, i64 3009999), align 8
  %141 = load i64, i64* @Mod, align 8
  %142 = sub i64 %141, -7330615325078413673
  %143 = sub i64 %142, 2
  %144 = add i64 %143, -7330615325078413673
  %145 = sub nsw i64 %141, 2
  %146 = call i64 @_Z3Powxx(i64 %140, i64 %144)
  store i64 %146, i64* getelementptr inbounds ([3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 3009999), align 8
  store i32 3009999, i32* %4, align 4
  store i32 1116709593, i32* %9
  br label %454

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = icmp sge i32 %148, 1
  %150 = select i1 %149, i32 -573613177, i32 1139343045
  store i32 %150, i32* %9
  br label %454

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = load i64, i64* @Mod, align 8
  %160 = srem i64 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -59750766
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -59750766
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @InvF, i64 0, i64 %166
  store i64 %160, i64* %167, align 8
  store i32 -1694725819, i32* %9
  br label %454

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, -1
  store i32 %171, i32* %4, align 4
  store i32 1116709593, i32* %9
  br label %454

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* @m, align 4
  %176 = mul nsw i32 3, %175
  %177 = call i64 @_Z1Hii(i32 %174, i32 %176)
  store i64 %177, i64* %5, align 8
  %178 = load i64, i64* %5, align 8
  %179 = load i32, i32* @n, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @n, align 4
  %182 = load i32, i32* @m, align 4
  %183 = sub i32 %182, 1204898412
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1204898412
  %186 = sub nsw i32 %182, 1
  %187 = call i64 @_Z1Hii(i32 %181, i32 %185)
  %188 = mul nsw i64 %180, %187
  %189 = load i64, i64* @Mod, align 8
  %190 = srem i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %178, %191
  %193 = sub nsw i64 %178, %190
  %194 = load i64, i64* @Mod, align 8
  %195 = sub i64 %192, 1314822584509362006
  %196 = add i64 %195, %194
  %197 = add i64 %196, 1314822584509362006
  %198 = add nsw i64 %192, %194
  %199 = load i64, i64* @Mod, align 8
  %200 = srem i64 %197, %199
  store i64 %200, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %201 = load i32, i32* @m, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %4, align 4
  store i32 -573682112, i32* %9
  br label %454

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* @m, align 4
  %210 = mul nsw i32 3, %209
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 16466883, i32 -1211839688
  store i32 %212, i32* %9
  br label %454

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* @x.27
  %215 = load i32, i32* @y.28
  %216 = add i32 %214, 240019911
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 240019911
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 113404659, i32 -1524048385
  store i32 %228, i32* %9
  br label %454

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sgt i32 %230, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.27
  %234 = load i32, i32* @y.28
  %235 = sub i32 %233, -1906544260
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1906544260
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
  %259 = select i1 %257, i32 528262321, i32 -1524048385
  store i32 %259, i32* %9
  br label %454

; <label>:260:                                    ; preds = %10
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 754449328, i32 1317806263
  store i32 %262, i32* %9
  br label %454

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* @m, align 4
  %265 = mul nsw i32 3, %264
  %266 = srem i32 %265, 2
  %267 = load i32, i32* %4, align 4
  %268 = srem i32 %267, 2
  %269 = icmp ne i32 %266, %268
  %270 = select i1 %269, i32 754449328, i32 -1520391858
  store i32 %270, i32* %9
  br label %454

; <label>:271:                                    ; preds = %10
  store i32 -538026094, i32* %9
  br label %454

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* @n, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = call i64 @_Z4Combxx(i64 %274, i64 %276)
  %278 = load i32, i32* @n, align 4
  %279 = load i32, i32* @m, align 4
  %280 = mul nsw i32 3, %279
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %280, -1335302862
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1335302862
  %285 = sub nsw i32 %280, %281
  %286 = sdiv i32 %284, 2
  %287 = call i64 @_Z1Hii(i32 %278, i32 %286)
  %288 = mul nsw i64 %277, %287
  %289 = load i64, i64* @Mod, align 8
  %290 = srem i64 %288, %289
  store i64 %290, i64* %7, align 8
  %291 = load i64, i64* %5, align 8
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 %291, -4965465589751295336
  %294 = sub i64 %293, %292
  %295 = add i64 %294, -4965465589751295336
  %296 = sub nsw i64 %291, %292
  %297 = load i64, i64* @Mod, align 8
  %298 = sub i64 0, %295
  %299 = sub i64 0, %297
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %295, %297
  %303 = load i64, i64* @Mod, align 8
  %304 = srem i64 %301, %303
  store i64 %304, i64* %5, align 8
  store i32 -538026094, i32* %9
  br label %454

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* @x.27
  %307 = load i32, i32* @y.28
  %308 = add i32 %306, -996956005
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -996956005
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1373647613, i32 1858093035
  store i32 %332, i32* %9
  br label %454

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %334, -650657615
  %336 = add i32 %335, 1
  %337 = add i32 %336, -650657615
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %4, align 4
  %339 = load i32, i32* @x.27
  %340 = load i32, i32* @y.28
  %341 = sub i32 %339, 1495826445
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1495826445
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 642210334, i32 1858093035
  store i32 %365, i32* %9
  br label %454

; <label>:366:                                    ; preds = %10
  store i32 -573682112, i32* %9
  br label %454

; <label>:367:                                    ; preds = %10
  %368 = load i64, i64* %5, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %368)
  %370 = load i32, i32* %3, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %372, 3010000
  store i32 764760772, i32* %9
  br label %454

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %4, align 4
  %376 = add i32 0, -1027760620
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1027760620
  %379 = sub i32 0, %375
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = add i32 %375, 756183569
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 756183569
  %388 = sub nsw i32 %375, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = add i64 %391, -2029846568322872246
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, -2029846568322872246
  %397 = sub i64 %391, %393
  %398 = mul i64 %396, %393
  %399 = add i64 %391, -655008353125595129
  %400 = sub i64 %399, %393
  %401 = sub i64 %400, -655008353125595129
  %402 = sub i64 %391, %393
  %403 = mul i64 %401, %393
  %404 = mul nsw i64 %391, %393
  %405 = load i64, i64* @Mod, align 8
  %406 = shl i64 %404, %405
  %407 = sub i64 0, %404
  %408 = add i64 0, %407
  %409 = sub i64 0, %404
  %410 = sub i64 0, %405
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %405
  %413 = shl i64 %404, %405
  %414 = srem i64 %404, %405
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3010000 x i64], [3010000 x i64]* @F, i64 0, i64 %416
  store i64 %414, i64* %417, align 8
  store i32 -1593069525, i32* %9
  br label %454

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sgt i32 %419, %420
  store i32 113404659, i32* %9
  br label %454

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 %423, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 %423, -1574446549
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1574446549
  %431 = sub i32 %423, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 %423, -1348915911
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1348915911
  %436 = sub i32 %423, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %423, 1
  %439 = add i32 0, -689578486
  %440 = sub i32 %439, %423
  %441 = sub i32 %440, -689578486
  %442 = sub i32 0, %423
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = add i32 %423, 394567257
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 394567257
  %449 = sub i32 %423, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %423, %451
  %453 = add nsw i32 %423, 1
  store i32 %452, i32* %4, align 4
  store i32 -1373647613, i32* %9
  br label %454

; <label>:454:                                    ; preds = %422, %418, %374, %371, %366, %333, %305, %272, %271, %263, %260, %229, %213, %207, %173, %168, %151, %147, %139, %133, %132, %89, %61, %58, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #2
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %50

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %111

; <label>:33:                                     ; preds = %7, %111
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %34) #2
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, 1981808840
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1981808840
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %111

; <label>:49:                                     ; preds = %33
  ret void

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 %51, 1072120106
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1072120106
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
  br i1 %75, label %77, label %113

; <label>:77:                                     ; preds = %50, %113
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %81) #2
  %82 = load i32, i32* @x.29
  %83 = load i32, i32* @y.30
  %84 = add i32 %82, -856474444
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -856474444
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %113

; <label>:108:                                    ; preds = %77
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %110) #8
  unreachable

; <label>:111:                                    ; preds = %33, %7
  %112 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %112) #2
  br label %33

; <label>:113:                                    ; preds = %77, %50
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %3, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %4, align 4
  %117 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %117) #2
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 626448667, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 626448667, label %12
    i32 -1936020334, label %16
    i32 -1696207247, label %44
    i32 1745703080, label %81
    i32 -1077557539, label %82
    i32 365527417, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1936020334, i32 -1077557539
  store i32 %15, i32* %8
  br label %94

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = add i32 %17, -36685329
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -36685329
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
  %43 = select i1 %41, i32 -1696207247, i32 365527417
  store i32 %43, i32* %8
  br label %94

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #2
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %47)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #2
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %6, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %53, %"struct.std::_Rb_tree_node"* %52) #2
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %5, align 8
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1745703080, i32 365527417
  store i32 %80, i32* %8
  br label %94

; <label>:81:                                     ; preds = %9
  store i32 626448667, i32* %8
  br label %94

; <label>:82:                                     ; preds = %9
  ret void

; <label>:83:                                     ; preds = %9
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node"* %84 to %"struct.std::_Rb_tree_node_base"*
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85) #2
  %87 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %87, %"struct.std::_Rb_tree_node"* %86)
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #2
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %6, align 8
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %92 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %92, %"struct.std::_Rb_tree_node"* %91) #2
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %93, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1696207247, i32* %8
  br label %94

; <label>:94:                                     ; preds = %83, %81, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev(%"class.std::allocator"* %4) #2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 1665754693
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1665754693
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 217678725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 217678725, label %18
    i32 -984350881, label %26
    i32 2046742800, label %54
    i32 -227062752, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -984350881, i32 -227062752
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #8
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 2046742800, i32 -227062752
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #8
  store i32 -984350881, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
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
  br i1 %14, label %16, label %98

; <label>:16:                                     ; preds = %2, %98
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %18, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %20 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %19) #2
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %22 = load i32, i32* @x.45
  %23 = load i32, i32* @y.46
  %24 = add i32 %22, 1317239796
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1317239796
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
  br i1 %46, label %48, label %98

; <label>:48:                                     ; preds = %16
  %49 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %50 unwind label %95

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = sub i32 %51, -1285293095
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1285293095
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %104

; <label>:65:                                     ; preds = %50, %104
  %66 = load i32, i32* @x.45
  %67 = load i32, i32* @y.46
  %68 = sub i32 %66, -1740363920
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1740363920
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
  br i1 %90, label %92, label %104

; <label>:92:                                     ; preds = %65
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1) %20, %"struct.std::pair"* %49)
          to label %93 unwind label %95

; <label>:93:                                     ; preds = %92
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  ret void

; <label>:95:                                     ; preds = %92, %48
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #8
  unreachable

; <label>:98:                                     ; preds = %16, %2
  %99 = alloca %"class.std::_Rb_tree"*, align 8
  %100 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %99, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %100, align 8
  %101 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %99, align 8
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %101) #2
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8
  br label %16

; <label>:104:                                    ; preds = %65, %50
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %63

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = add i32 %9, -1183525320
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1183525320
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
  br i1 %33, label %35, label %66

; <label>:35:                                     ; preds = %8, %66
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = add i32 %36, 1663724101
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1663724101
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
  br i1 %60, label %62, label %66

; <label>:62:                                     ; preds = %35
  ret void

; <label>:63:                                     ; preds = %2
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #8
  unreachable

; <label>:66:                                     ; preds = %35, %8
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #2
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIKSt6vectorIiSaIiEEiED2Ev(%"struct.std::pair"* %6) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt6vectorIiSaIiEEiED2Ev(%"struct.std::pair"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
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
  store i32 323331801, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 323331801, label %17
    i32 1976710163, label %37
    i32 841451994, label %67
    i32 1373196019, label %68
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
  %36 = select i1 %34, i32 1976710163, i32 1373196019
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %40) #2
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
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
  %66 = select i1 %64, i32 841451994, i32 1373196019
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %71) #2
  store i32 1976710163, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 1092157087
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1092157087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1487256693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1487256693, label %19
    i32 147926084, label %39
    i32 -433703291, label %71
    i32 1393792009, label %73
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
  %38 = select i1 %36, i32 147926084, i32 1393792009
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #2
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = add i32 %44, 1622044140
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1622044140
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
  %70 = select i1 %68, i32 -433703291, i32 1393792009
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %76 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %75) #2
  %77 = bitcast i8* %76 to %"struct.std::pair"*
  store i32 147926084, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, -1434389425
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1434389425
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -174512935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -174512935, label %18
    i32 -1712651070, label %26
    i32 -1123941116, label %56
    i32 -1116505025, label %57
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
  %25 = select i1 %23, i32 -1712651070, i32 -1116505025
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = add i32 %29, 189672286
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 189672286
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
  %55 = select i1 %53, i32 -1123941116, i32 -1116505025
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1712651070, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 931820630
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 931820630
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 111875534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 111875534, label %18
    i32 927032820, label %26
    i32 1303640496, label %57
    i32 -1124485506, label %58
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
  %25 = select i1 %23, i32 927032820, i32 -1124485506
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %29)
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, 634989340
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 634989340
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
  %56 = select i1 %54, i32 1303640496, i32 -1124485506
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %59, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %59, align 8
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %60, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %61)
  store i32 927032820, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, -578970056
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -578970056
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %133

; <label>:16:                                     ; preds = %1, %133
  %17 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEC2Ev(%"class.std::allocator"* %21) #2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.73
  %27 = load i32, i32* @y.74
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
  br i1 %37, label %39, label %133

; <label>:39:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %20)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  ret void

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, 30496823
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 30496823
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %143

; <label>:56:                                     ; preds = %41, %143
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %18, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %19, align 4
  %60 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev(%"class.std::allocator"* %60) #2
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %143

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.73
  %89 = load i32, i32* @y.74
  %90 = add i32 %88, 1204574892
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1204574892
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %148

; <label>:102:                                    ; preds = %87, %148
  %103 = load i8*, i8** %18, align 8
  %104 = load i32, i32* %19, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.73
  %108 = load i32, i32* @y.74
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  br i1 %130, label %132, label %148

; <label>:132:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:133:                                    ; preds = %16, %1
  %134 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, align 8
  %135 = alloca i8*
  %136 = alloca i32
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %134, align 8
  %137 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %134, align 8
  %138 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %137 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEC2Ev(%"class.std::allocator"* %138) #2
  %139 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %137, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %137, i32 0, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %141, i8 0, i64 32, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %137, i32 0, i32 2
  store i64 0, i64* %142, align 8
  br label %16

; <label>:143:                                    ; preds = %56, %41
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %18, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %19, align 4
  %147 = bitcast %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEED2Ev(%"class.std::allocator"* %147) #2
  br label %56

; <label>:148:                                    ; preds = %102, %87
  %149 = load i8*, i8** %18, align 8
  %150 = load i32, i32* %19, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1261169523
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1261169523
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 75069233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 75069233, label %18
    i32 -1431237671, label %26
    i32 2095914232, label %43
    i32 1880973493, label %44
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
  %25 = select i1 %23, i32 -1431237671, i32 1880973493
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
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
  %42 = select i1 %40, i32 2095914232, i32 1880973493
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -1431237671, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1381418245
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1381418245
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -564176914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -564176914, label %18
    i32 1944887688, label %26
    i32 -1624420355, label %48
    i32 1311799870, label %49
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
  %25 = select i1 %23, i32 1944887688, i32 1311799870
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %29) #2
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  %33 = load i32, i32* @x.83
  %34 = load i32, i32* @y.84
  %35 = sub i32 %33, 1735983416
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1735983416
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1624420355, i32 1311799870
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %51 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %52) #2
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  store i32* null, i32** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* null, i32** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 2
  store i32* null, i32** %55, align 8
  store i32 1944887688, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 116713382
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 116713382
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1802968183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1802968183, label %18
    i32 548113742, label %38
    i32 1690605116, label %68
    i32 655536178, label %69
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
  %37 = select i1 %35, i32 548113742, i32 655536178
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.87
  %42 = load i32, i32* @y.88
  %43 = add i32 %41, 1558035875
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1558035875
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
  %67 = select i1 %65, i32 1690605116, i32 655536178
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 548113742, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
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
  store i32 363644090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 363644090, label %19
    i32 -98332447, label %27
    i32 -1141804657, label %60
    i32 947625598, label %61
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
  %26 = select i1 %24, i32 -98332447, i32 947625598
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.89
  %34 = load i32, i32* @y.90
  %35 = add i32 %33, -2128705559
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2128705559
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
  %59 = select i1 %57, i32 -1141804657, i32 947625598
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 -98332447, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = add i32 %2, -1244282200
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1244282200
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
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.93
  %37 = load i32, i32* @y.94
  %38 = sub i32 %36, -1124647033
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1124647033
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %143

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %20, i32* %23, i64 %35)
          to label %51 unwind label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.93
  %53 = load i32, i32* @y.94
  %54 = sub i32 %52, -37610777
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -37610777
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
  br i1 %76, label %78, label %219

; <label>:78:                                     ; preds = %51, %219
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79) #2
  %80 = load i32, i32* @x.93
  %81 = load i32, i32* @y.94
  %82 = add i32 %80, -907268360
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -907268360
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %219

; <label>:94:                                     ; preds = %78
  ret void

; <label>:95:                                     ; preds = %50
  %96 = load i32, i32* @x.93
  %97 = load i32, i32* @y.94
  %98 = sub i32 %96, -2126104983
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2126104983
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %221

; <label>:110:                                    ; preds = %95, %221
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %18, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %19, align 4
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114) #2
  %115 = load i32, i32* @x.93
  %116 = load i32, i32* @y.94
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %221

; <label>:140:                                    ; preds = %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %142) #8
  unreachable

; <label>:143:                                    ; preds = %16, %1
  %144 = alloca %"struct.std::_Vector_base"*, align 8
  %145 = alloca i8*
  %146 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %144, align 8
  %147 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %144, align 8
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %151, i32 0, i32 2
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = ptrtoint i32* %153 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, -35243878717520862
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -35243878717520862
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = add i64 0, 3700766828322065508
  %165 = sub i64 %164, %157
  %166 = sub i64 %165, 3700766828322065508
  %167 = sub i64 0, %157
  %168 = sub i64 0, %166
  %169 = sub i64 0, %158
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %158
  %173 = shl i64 %157, %158
  %174 = shl i64 %157, %158
  %175 = add i64 %157, -3983931117185137238
  %176 = sub i64 %175, %158
  %177 = sub i64 %176, -3983931117185137238
  %178 = sub i64 %157, %158
  %179 = mul i64 %177, %158
  %180 = sub i64 %157, 8563432078539668333
  %181 = sub i64 %180, %158
  %182 = add i64 %181, 8563432078539668333
  %183 = sub i64 %157, %158
  %184 = shl i64 %182, 4
  %185 = add i64 0, 7570786193582200068
  %186 = sub i64 %185, %182
  %187 = sub i64 %186, 7570786193582200068
  %188 = sub i64 0, %182
  %189 = sub i64 %187, -889227518251680337
  %190 = add i64 %189, 4
  %191 = add i64 %190, -889227518251680337
  %192 = add i64 %187, 4
  %193 = sub i64 0, 4
  %194 = add i64 %182, %193
  %195 = sub i64 %182, 4
  %196 = mul i64 %194, 4
  %197 = sub i64 0, 4
  %198 = add i64 %182, %197
  %199 = sub i64 %182, 4
  %200 = mul i64 %198, 4
  %201 = sub i64 0, %182
  %202 = add i64 0, %201
  %203 = sub i64 0, %182
  %204 = sub i64 %202, 7860454613571369996
  %205 = add i64 %204, 4
  %206 = add i64 %205, 7860454613571369996
  %207 = add i64 %202, 4
  %208 = shl i64 %182, 4
  %209 = shl i64 %182, 4
  %210 = add i64 0, 8505739982809835099
  %211 = sub i64 %210, %182
  %212 = sub i64 %211, 8505739982809835099
  %213 = sub i64 0, %182
  %214 = add i64 %212, 8570171148509670186
  %215 = add i64 %214, 4
  %216 = sub i64 %215, 8570171148509670186
  %217 = add i64 %212, 4
  %218 = sdiv exact i64 %182, 4
  br label %16

; <label>:219:                                    ; preds = %78, %51
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %220) #2
  br label %78

; <label>:221:                                    ; preds = %110, %95
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %18, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %19, align 4
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %225) #2
  br label %110
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 1163283425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1163283425, label %18
    i32 1496319664, label %26
    i32 -168231359, label %46
    i32 -497515153, label %47
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
  %25 = select i1 %23, i32 1496319664, i32 -497515153
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.95
  %32 = load i32, i32* @y.96
  %33 = add i32 %31, -491127713
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -491127713
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -168231359, i32 -497515153
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %50, i32* %51)
  store i32 1496319664, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #1 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -313377215, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -313377215, label %15
    i32 -496861507, label %19
    i32 2137586659, label %46
    i32 -1690040086, label %67
    i32 1986486099, label %68
    i32 -905214344, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -496861507, i32 1986486099
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.99
  %21 = load i32, i32* @y.100
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
  %45 = select i1 %43, i32 2137586659, i32 -905214344
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  %50 = load i32*, i32** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %49, i32* %50, i64 %51)
  %52 = load i32, i32* @x.99
  %53 = load i32, i32* @y.100
  %54 = sub i32 %52, 546990780
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 546990780
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1690040086, i32 -905214344
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 1986486099, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %72, i32* %73, i64 %74)
  store i32 2137586659, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
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
  store i32 -1188718345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1188718345, label %17
    i32 2010397830, label %25
    i32 594445618, label %44
    i32 692038265, label %45
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
  %24 = select i1 %22, i32 2010397830, i32 692038265
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %28) #2
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = sub i32 %29, 1780158698
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1780158698
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 594445618, i32 692038265
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %48) #2
  store i32 2010397830, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4findERS4_(%"class.std::_Rb_tree"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %7 = alloca %"class.std::vector"**
  %8 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.109
  %12 = load i32, i32* @y.110
  %13 = add i32 %11, -1724966115
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1724966115
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2097250223, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2097250223, label %25
    i32 1818836703, label %33
    i32 -1894289421, label %71
    i32 -1721652659, label %74
    i32 -1721835616, label %86
    i32 857520596, label %91
    i32 -82411446, label %107
    i32 -1165951623, label %138
    i32 -854596119, label %139
    i32 956909532, label %167
    i32 -2007342726, label %197
    i32 1111611263, label %199
    i32 -1222337231, label %214
    i32 -295855652, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1818836703, i32 1111611263
  store i32 %32, i32* %21
  br label %223

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %34, %"struct.std::_Rb_tree_const_iterator"** %8
  %35 = alloca %"class.std::_Rb_tree"*, align 8
  %36 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %36, %"class.std::vector"*** %7
  %37 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %37, %"struct.std::_Rb_tree_const_iterator"** %6
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %35, align 8
  %39 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %1, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %35, align 8
  store %"class.std::_Rb_tree"* %40, %"class.std::_Rb_tree"** %5
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %42 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %41) #2
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %43) #2
  %45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS4_(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"* %44, %"class.std::vector"* dereferenceable(24) %46)
  %49 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %51) #2
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %38, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %54 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %55 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"* %54, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %38) #2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.109
  %57 = load i32, i32* @y.110
  %58 = add i32 %56, 695627296
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 695627296
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1894289421, i32 1111611263
  store i32 %70, i32* %21
  br label %223

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1721835616, i32 -1721652659
  store i32 %73, i32* %21
  br label %223

; <label>:74:                                     ; preds = %22
  %75 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %76, i32 0, i32 0
  %78 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82)
  %84 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %77, %"class.std::vector"* dereferenceable(24) %79, %"class.std::vector"* dereferenceable(24) %83)
  %85 = select i1 %84, i32 -1721835616, i32 857520596
  store i32 %85, i32* %21
  br label %223

; <label>:86:                                     ; preds = %22
  %87 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %87) #2
  %89 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %89, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store i32 -854596119, i32* %21
  br label %223

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.109
  %93 = load i32, i32* @y.110
  %94 = add i32 %92, -286656887
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -286656887
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -82411446, i32 -1222337231
  store i32 %106, i32* %21
  br label %223

; <label>:107:                                    ; preds = %22
  %108 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %109 = bitcast %"struct.std::_Rb_tree_const_iterator"* %108 to i8*
  %110 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %111 = bitcast %"struct.std::_Rb_tree_const_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load i32, i32* @x.109
  %113 = load i32, i32* @y.110
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1165951623, i32 -1222337231
  store i32 %137, i32* %21
  br label %223

; <label>:138:                                    ; preds = %22
  store i32 -854596119, i32* %21
  br label %223

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.109
  %141 = load i32, i32* @y.110
  %142 = sub i32 %140, -341872525
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -341872525
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
  %166 = select i1 %164, i32 956909532, i32 -295855652
  store i32 %166, i32* %21
  br label %223

; <label>:167:                                    ; preds = %22
  %168 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %168, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  store %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"** %3
  %171 = load i32, i32* @x.109
  %172 = load i32, i32* @y.110
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -2007342726, i32 -295855652
  store i32 %196, i32* %21
  br label %223

; <label>:197:                                    ; preds = %22
  %198 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %198

; <label>:199:                                    ; preds = %22
  %200 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %201 = alloca %"class.std::_Rb_tree"*, align 8
  %202 = alloca %"class.std::vector"*, align 8
  %203 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %204 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %201, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %202, align 8
  %205 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %201, align 8
  %206 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %205) #2
  %207 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %205) #2
  %208 = load %"class.std::vector"*, %"class.std::vector"** %202, align 8
  %209 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS4_(%"class.std::_Rb_tree"* %205, %"struct.std::_Rb_tree_node"* %206, %"struct.std::_Rb_tree_node"* %207, %"class.std::vector"* dereferenceable(24) %208)
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %203, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"** %210, align 8
  %211 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %205) #2
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %204, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"** %212, align 8
  %213 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"* %203, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %204) #2
  store i32 1818836703, i32* %21
  br label %223

; <label>:214:                                    ; preds = %22
  %215 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %216 = bitcast %"struct.std::_Rb_tree_const_iterator"* %215 to i8*
  %217 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %218 = bitcast %"struct.std::_Rb_tree_const_iterator"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 8, i32 8, i1 false)
  store i32 -82411446, i32* %21
  br label %223

; <label>:219:                                    ; preds = %22
  %220 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %220, i32 0, i32 0
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8
  store i32 956909532, i32* %21
  br label %223

; <label>:223:                                    ; preds = %219, %214, %199, %167, %139, %138, %107, %91, %86, %74, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #1 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RS4_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %7
  %14 = alloca i32
  store i32 -1192048294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1192048294, label %18
    i32 1909064590, label %22
    i32 155681382, label %37
    i32 119009254, label %59
    i32 969141916, label %62
    i32 2051102277, label %67
    i32 723828980, label %71
    i32 1590861543, label %99
    i32 -637575698, label %114
    i32 -616570639, label %115
    i32 476885661, label %142
    i32 976097889, label %162
    i32 1608323220, label %164
    i32 -1994433782, label %172
    i32 -609367024, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node"* %19, null
  %21 = select i1 %20, i32 1909064590, i32 -616570639
  store i32 %21, i32* %14
  br label %178

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.115
  %24 = load i32, i32* @y.116
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 155681382, i32 1608323220
  store i32 %36, i32* %14
  br label %178

; <label>:37:                                     ; preds = %15
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %42 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %41)
  %43 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %44 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %40, %"class.std::vector"* dereferenceable(24) %42, %"class.std::vector"* dereferenceable(24) %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.115
  %46 = load i32, i32* @y.116
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
  %58 = select i1 %56, i32 119009254, i32 1608323220
  store i32 %58, i32* %14
  br label %178

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %6
  %61 = select i1 %60, i32 2051102277, i32 969141916
  store i32 %61, i32* %14
  br label %178

; <label>:62:                                     ; preds = %15
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %63, %"struct.std::_Rb_tree_node"** %11, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65) #2
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 723828980, i32* %14
  br label %178

; <label>:67:                                     ; preds = %15
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #2
  store %"struct.std::_Rb_tree_node"* %70, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 723828980, i32* %14
  br label %178

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.115
  %73 = load i32, i32* @y.116
  %74 = add i32 %72, 1677982740
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1677982740
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
  %98 = select i1 %96, i32 1590861543, i32 -1994433782
  store i32 %98, i32* %14
  br label %178

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.115
  %101 = load i32, i32* @y.116
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
  %113 = select i1 %111, i32 -637575698, i32 -1994433782
  store i32 %113, i32* %14
  br label %178

; <label>:114:                                    ; preds = %15
  store i32 -1192048294, i32* %14
  br label %178

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.115
  %117 = load i32, i32* @y.116
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 476885661, i32 -609367024
  store i32 %141, i32* %14
  br label %178

; <label>:142:                                    ; preds = %15
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %144 = bitcast %"struct.std::_Rb_tree_node"* %143 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %144) #2
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  store %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"** %5
  %147 = load i32, i32* @x.115
  %148 = load i32, i32* @y.116
  %149 = add i32 %147, -656729876
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -656729876
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 976097889, i32 -609367024
  store i32 %161, i32* %14
  br label %178

; <label>:162:                                    ; preds = %15
  %163 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %163

; <label>:164:                                    ; preds = %15
  %165 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %166 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %166, i32 0, i32 0
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %169 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %168)
  %170 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %171 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %167, %"class.std::vector"* dereferenceable(24) %169, %"class.std::vector"* dereferenceable(24) %170)
  store i32 155681382, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  store i32 1590861543, i32* %14
  br label %178

; <label>:173:                                    ; preds = %15
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %175 = bitcast %"struct.std::_Rb_tree_node"* %174 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %175) #2
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %177 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %176, align 8
  store i32 476885661, i32* %14
  br label %178

; <label>:178:                                    ; preds = %173, %172, %164, %142, %115, %114, %99, %71, %67, %62, %59, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
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
  store i32 -1729516406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1729516406, label %18
    i32 1726841051, label %38
    i32 85365536, label %71
    i32 -232549143, label %73
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
  %37 = select i1 %35, i32 1726841051, i32 -232549143
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
  %46 = sub i32 %44, 760327110
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 760327110
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
  %70 = select i1 %68, i32 85365536, i32 -232549143
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %74, align 8
  %75 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %76, i32 0, i32 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  store i32 1726841051, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"*, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = sub i32 %7, -1886885327
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1886885327
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -686288169, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -686288169, label %21
    i32 -1638476219, label %41
    i32 -881492947, label %63
    i32 -195445100, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

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
  %40 = select i1 %38, i32 -1638476219, i32 -195445100
  store i32 %40, i32* %17
  br label %73

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::less"*, align 8
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %"class.std::vector"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %42, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %44, align 8
  %45 = load %"struct.std::less"*, %"struct.std::less"** %42, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24) %46, %"class.std::vector"* dereferenceable(24) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.121
  %50 = load i32, i32* @y.122
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
  %62 = select i1 %60, i32 -881492947, i32 -195445100
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.std::less"*, align 8
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.std::vector"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %66, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %67, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %68, align 8
  %69 = load %"struct.std::less"*, %"struct.std::less"** %66, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24) %70, %"class.std::vector"* dereferenceable(24) %71)
  store i32 -1638476219, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt10_Select1stISt4pairIKSt6vectorIiSaIiEEiEEclERKS5_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(32) %5)
  ret %"class.std::vector"* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(24) %"class.std::vector"* @_ZNKSt10_Select1stISt4pairIKSt6vectorIiSaIiEEiEEclERKS5_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(32) %5)
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt10_Select1stISt4pairIKSt6vectorIiSaIiEEiEEclERKS5_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(32)) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #2
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #2
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt6vectorIiSaIiEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSaIiEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %10 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %9) #2
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %13 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %12) #2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %15) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %18) #2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_(i32* %22, i32* %24, i32* %26, i32* %28)
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_S9_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.145
  %9 = load i32, i32* @y.146
  %10 = sub i32 %8, -1605236533
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1605236533
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1246987320, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1246987320, label %22
    i32 847182835, label %30
    i32 -456128690, label %79
    i32 1172423189, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 847182835, i32 1172423189
  store i32 %29, i32* %18
  br label %115

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %0, i32** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i32* %1, i32** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %2, i32** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i32* %3, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %46)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %61)
  %63 = call zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32* %47, i32* %52, i32* %57, i32* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.145
  %65 = load i32, i32* @y.146
  %66 = add i32 %64, -77787409
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -77787409
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -456128690, i32 1172423189
  store i32 %78, i32* %18
  br label %115

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  ret i1 %80

; <label>:81:                                     ; preds = %19
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i32* %0, i32** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i32* %1, i32** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i32* %2, i32** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i32* %3, i32** %93, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %97)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %102)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %107)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %112)
  %114 = call zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32* %98, i32* %103, i32* %108, i32* %113)
  store i32 847182835, i32* %18
  br label %115

; <label>:115:                                    ; preds = %81, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #2
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #2
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i8 0, i8* %9, align 1
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_(i32* %10, i32* %11, i32* %12, i32* %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_(i32*, i32*, i32*, i32*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.155
  %9 = load i32, i32* @y.156
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
  store i32 1594384613, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1594384613, label %21
    i32 294649085, label %29
    i32 -829579255, label %68
    i32 -1875918301, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 294649085, i32 -1875918301
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  %36 = load i32*, i32** %30, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = load i32*, i32** %32, align 8
  %39 = load i32*, i32** %33, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %40 = call zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* %36, i32* %37, i32* %38, i32* %39)
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.155
  %42 = load i32, i32* @y.156
  %43 = add i32 %41, 1100925045
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1100925045
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
  %67 = select i1 %65, i32 -829579255, i32 -1875918301
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %5
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  store i32* %3, i32** %74, align 8
  %77 = load i32*, i32** %71, align 8
  %78 = load i32*, i32** %72, align 8
  %79 = load i32*, i32** %73, align 8
  %80 = load i32*, i32** %74, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %81 = call zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32* %77, i32* %78, i32* %79, i32* %80)
  store i32 294649085, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %11, align 8
  %16 = load i32*, i32** %12, align 8
  %17 = load i32*, i32** %13, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_(i32* %15, i32* %16, i32* %17, i32* %18)
  store i32* %19, i32** %12, align 8
  %20 = alloca i32
  store i32 92871579, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %292
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 92871579, label %26
    i32 -551279480, label %42
    i32 1876961423, label %73
    i32 -1274864302, label %76
    i32 1177340869, label %92
    i32 855987884, label %123
    i32 -1404228885, label %125
    i32 -2078763032, label %153
    i32 558066647, label %169
    i32 1787332575, label %172
    i32 -1630286046, label %177
    i32 1217808077, label %193
    i32 -951623637, label %209
    i32 -1311369824, label %210
    i32 -1516015947, label %215
    i32 493866640, label %216
    i32 316409126, label %217
    i32 71001398, label %222
    i32 219065336, label %227
    i32 734604461, label %231
    i32 -824870100, label %260
    i32 753589624, label %277
    i32 857200258, label %278
    i32 -466621062, label %280
    i32 1494490252, label %284
    i32 -265341631, label %288
    i32 622372326, label %289
    i32 1411282774, label %290
  ]

; <label>:25:                                     ; preds = %23
  br label %292

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.157
  %28 = load i32, i32* @y.158
  %29 = add i32 %27, 1970526342
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1970526342
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -551279480, i32 -466621062
  store i32 %41, i32* %20
  br label %292

; <label>:42:                                     ; preds = %23
  %43 = load i32*, i32** %11, align 8
  %44 = load i32*, i32** %12, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %8
  %46 = load i32, i32* @x.157
  %47 = load i32, i32* @y.158
  %48 = add i32 %46, 511626347
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 511626347
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
  %72 = select i1 %70, i32 1876961423, i32 -466621062
  store i32 %72, i32* %20
  br label %292

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %8
  %75 = select i1 %74, i32 -1274864302, i32 -1404228885
  store i32 %75, i32* %20
  store i1 false, i1* %21
  br label %292

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.157
  %78 = load i32, i32* @y.158
  %79 = add i32 %77, 2131804735
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2131804735
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1177340869, i32 1494490252
  store i32 %91, i32* %20
  br label %292

; <label>:92:                                     ; preds = %23
  %93 = load i32*, i32** %13, align 8
  %94 = load i32*, i32** %14, align 8
  %95 = call zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_(i32* %93, i32* %94)
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.157
  %97 = load i32, i32* @y.158
  %98 = add i32 %96, 373033792
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 373033792
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 855987884, i32 1494490252
  store i32 %122, i32* %20
  br label %292

; <label>:123:                                    ; preds = %23
  store i32 -1404228885, i32* %20
  %124 = load volatile i1, i1* %7
  store i1 %124, i1* %21
  br label %292

; <label>:125:                                    ; preds = %23
  %126 = load i1, i1* %21
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.157
  %128 = load i32, i32* @y.158
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
  %152 = select i1 %150, i32 -2078763032, i32 -265341631
  store i32 %152, i32* %20
  br label %292

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.157
  %155 = load i32, i32* @y.158
  %156 = add i32 %154, -1408039505
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1408039505
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 558066647, i32 -265341631
  store i32 %168, i32* %20
  br label %292

; <label>:169:                                    ; preds = %23
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 1787332575, i32 71001398
  store i32 %171, i32* %20
  br label %292

; <label>:172:                                    ; preds = %23
  %173 = load i32*, i32** %11, align 8
  %174 = load i32*, i32** %13, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %173, i32* %174)
  %176 = select i1 %175, i32 -1630286046, i32 -1311369824
  store i32 %176, i32* %20
  br label %292

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.157
  %179 = load i32, i32* @y.158
  %180 = sub i32 %178, -1909558786
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1909558786
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1217808077, i32 622372326
  store i32 %192, i32* %20
  br label %292

; <label>:193:                                    ; preds = %23
  store i1 true, i1* %9, align 1
  %194 = load i32, i32* @x.157
  %195 = load i32, i32* @y.158
  %196 = sub i32 %194, 1669934077
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1669934077
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -951623637, i32 622372326
  store i32 %208, i32* %20
  br label %292

; <label>:209:                                    ; preds = %23
  store i32 857200258, i32* %20
  br label %292

; <label>:210:                                    ; preds = %23
  %211 = load i32*, i32** %13, align 8
  %212 = load i32*, i32** %11, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %211, i32* %212)
  %214 = select i1 %213, i32 -1516015947, i32 493866640
  store i32 %214, i32* %20
  br label %292

; <label>:215:                                    ; preds = %23
  store i1 false, i1* %9, align 1
  store i32 857200258, i32* %20
  br label %292

; <label>:216:                                    ; preds = %23
  store i32 316409126, i32* %20
  br label %292

; <label>:217:                                    ; preds = %23
  %218 = load i32*, i32** %11, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  store i32* %219, i32** %11, align 8
  %220 = load i32*, i32** %13, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %13, align 8
  store i32 92871579, i32* %20
  br label %292

; <label>:222:                                    ; preds = %23
  %223 = load i32*, i32** %11, align 8
  %224 = load i32*, i32** %12, align 8
  %225 = icmp eq i32* %223, %224
  %226 = select i1 %225, i32 219065336, i32 734604461
  store i32 %226, i32* %20
  store i1 false, i1* %22
  br label %292

; <label>:227:                                    ; preds = %23
  %228 = load i32*, i32** %13, align 8
  %229 = load i32*, i32** %14, align 8
  %230 = icmp ne i32* %228, %229
  store i32 734604461, i32* %20
  store i1 %230, i1* %22
  br label %292

; <label>:231:                                    ; preds = %23
  %232 = load i1, i1* %22
  store i1 %232, i1* %5
  %233 = load i32, i32* @x.157
  %234 = load i32, i32* @y.158
  %235 = sub i32 %233, 1178316393
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1178316393
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
  %259 = select i1 %257, i32 -824870100, i32 1411282774
  store i32 %259, i32* %20
  br label %292

; <label>:260:                                    ; preds = %23
  %261 = load volatile i1, i1* %5
  store i1 %261, i1* %9, align 1
  %262 = load i32, i32* @x.157
  %263 = load i32, i32* @y.158
  %264 = sub i32 %262, 1371529209
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1371529209
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 753589624, i32 1411282774
  store i32 %276, i32* %20
  br label %292

; <label>:277:                                    ; preds = %23
  store i32 857200258, i32* %20
  br label %292

; <label>:278:                                    ; preds = %23
  %279 = load i1, i1* %9, align 1
  ret i1 %279

; <label>:280:                                    ; preds = %23
  %281 = load i32*, i32** %11, align 8
  %282 = load i32*, i32** %12, align 8
  %283 = icmp ne i32* %281, %282
  store i32 -551279480, i32* %20
  br label %292

; <label>:284:                                    ; preds = %23
  %285 = load i32*, i32** %13, align 8
  %286 = load i32*, i32** %14, align 8
  %287 = call zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_(i32* %285, i32* %286)
  store i32 1177340869, i32* %20
  br label %292

; <label>:288:                                    ; preds = %23
  store i32 -2078763032, i32* %20
  br label %292

; <label>:289:                                    ; preds = %23
  store i1 true, i1* %9, align 1
  store i32 1217808077, i32* %20
  br label %292

; <label>:290:                                    ; preds = %23
  %291 = load volatile i1, i1* %5
  store i1 %291, i1* %9, align 1
  store i32 -824870100, i32* %20
  br label %292

; <label>:292:                                    ; preds = %290, %289, %288, %284, %280, %277, %260, %231, %227, %222, %217, %216, %215, %210, %209, %193, %177, %172, %169, %153, %125, %123, %92, %76, %73, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_(i32*, i32*, i32*, i32*) #1 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -4238841350068174340
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4238841350068174340
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  store i64 %21, i64* %11, align 8
  %22 = load i32*, i32** %10, align 8
  %23 = load i32*, i32** %9, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, -8287842042361317018
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -8287842042361317018
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 4
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %6
  %32 = load i64, i64* %11, align 8
  store i64 %32, i64* %5
  %33 = alloca i32
  store i32 -2143871081, i32* %33
  %34 = alloca i32*
  br label %35

; <label>:35:                                     ; preds = %4, %51
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 -2143871081, label %38
    i32 1031930639, label %43
    i32 -172338111, label %47
    i32 -1398735340, label %49
  ]

; <label>:37:                                     ; preds = %35
  br label %51

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %6
  %40 = load volatile i64, i64* %5
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 1031930639, i32 -172338111
  store i32 %42, i32* %33
  br label %51

; <label>:43:                                     ; preds = %35
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %12, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  store i32 -1398735340, i32* %33
  store i32* %46, i32** %34
  br label %51

; <label>:47:                                     ; preds = %35
  %48 = load i32*, i32** %8, align 8
  store i32 -1398735340, i32* %33
  store i32* %48, i32** %34
  br label %51

; <label>:49:                                     ; preds = %35
  %50 = load i32*, i32** %34
  ret i32* %50

; <label>:51:                                     ; preds = %47, %43, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_(i32*, i32*) #1 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #1 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, -1494970090
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1494970090
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 4258243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 4258243, label %19
    i32 -484187260, label %39
    i32 1400440176, label %71
    i32 1586891714, label %73
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
  %38 = select i1 %36, i32 -484187260, i32 1586891714
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.173
  %45 = load i32, i32* @y.174
  %46 = add i32 %44, -2132335262
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2132335262
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
  %70 = select i1 %68, i32 1400440176, i32 1586891714
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node"*
  %77 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %76)
  store i32 -484187260, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_(%"class.std::map"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_(%"class.std::_Rb_tree"* %7, %"class.std::vector"* dereferenceable(24) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #1 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE3endEv(%"class.std::map"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %5) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, -33911543
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -33911543
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
  br i1 %30, label %32, label %338

; <label>:32:                                     ; preds = %5, %338
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"class.std::_Rb_tree"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %37 = alloca %"class.std::tuple"*, align 8
  %38 = alloca %"class.std::tuple.3"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %40 = alloca %"struct.std::pair.4", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca i8*
  %43 = alloca i32
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %35, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %36, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %38, align 8
  %45 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %35, align 8
  %46 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %36, align 8
  %47 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %46) #2
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %49 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::tuple"* dereferenceable(8) %48) #2
  %50 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %38, align 8
  %51 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %50) #2
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %45, %"struct.std::piecewise_construct_t"* dereferenceable(1) %47, %"class.std::tuple"* dereferenceable(8) %49, %"class.std::tuple.3"* dereferenceable(1) %51)
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %39, align 8
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %56 = load i32, i32* @x.185
  %57 = load i32, i32* @y.186
  %58 = sub i32 %56, -14307602
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -14307602
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %338

; <label>:70:                                     ; preds = %32
  %71 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %55)
          to label %72 unwind label %207

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.185
  %74 = load i32, i32* @y.186
  %75 = add i32 %73, -1403365777
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1403365777
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %362

; <label>:87:                                     ; preds = %72, %362
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = load i32, i32* @x.185
  %91 = load i32, i32* @y.186
  %92 = add i32 %90, -2053233904
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2053233904
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %362

; <label>:116:                                    ; preds = %87
  %117 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %89, %"class.std::vector"* dereferenceable(24) %71)
          to label %118 unwind label %207

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.185
  %120 = load i32, i32* @y.186
  %121 = add i32 %119, -702100271
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -702100271
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %365

; <label>:145:                                    ; preds = %118, %365
  %146 = bitcast %"struct.std::pair.4"* %40 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %147 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %146, i32 0, i32 0
  %148 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 0
  store %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %149 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %146, i32 0, i32 1
  %150 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 1
  store %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::_Rb_tree_node_base"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %40, i32 0, i32 1
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %153 = icmp ne %"struct.std::_Rb_tree_node_base"* %152, null
  %154 = load i32, i32* @x.185
  %155 = load i32, i32* @y.186
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
  br i1 %165, label %167, label %365

; <label>:167:                                    ; preds = %145
  br i1 %153, label %168, label %215

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %40, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %40, i32 0, i32 1
  %172 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %174 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node"* %173)
          to label %175 unwind label %207

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x.185
  %177 = load i32, i32* @y.186
  %178 = sub i32 %176, -1621344486
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1621344486
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %374

; <label>:190:                                    ; preds = %175, %374
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %191, align 8
  %192 = load i32, i32* @x.185
  %193 = load i32, i32* @y.186
  %194 = sub i32 %192, -624897029
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -624897029
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %374

; <label>:206:                                    ; preds = %190
  br label %256

; <label>:207:                                    ; preds = %168, %116, %70
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %42, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %43, align 4
  br label %211

; <label>:211:                                    ; preds = %207
  %212 = load i8*, i8** %42, align 8
  %213 = call i8* @__cxa_begin_catch(i8* %212) #2
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %214) #2
  invoke void @__cxa_rethrow() #13
          to label %337 unwind label %221

; <label>:215:                                    ; preds = %167
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %216) #2
  %217 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %40, i32 0, i32 0
  %218 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %217, align 8
  %219 = bitcast %"struct.std::_Rb_tree_node_base"* %218 to %"struct.std::_Rb_tree_node"*
  %220 = bitcast %"struct.std::_Rb_tree_node"* %219 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_node_base"* %220) #2
  br label %256

; <label>:221:                                    ; preds = %211
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %42, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %43, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %334

; <label>:225:                                    ; preds = %221
  br label %287
                                                  ; No predecessors!
  %227 = load i32, i32* @x.185
  %228 = load i32, i32* @y.186
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %376

; <label>:240:                                    ; preds = %226, %376
  call void @llvm.trap()
  %241 = load i32, i32* @x.185
  %242 = load i32, i32* @y.186
  %243 = sub i32 %241, -566492421
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -566492421
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %376

; <label>:255:                                    ; preds = %240
  unreachable

; <label>:256:                                    ; preds = %215, %206
  %257 = load i32, i32* @x.185
  %258 = load i32, i32* @y.186
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
  br i1 %268, label %270, label %377

; <label>:270:                                    ; preds = %256, %377
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %271, align 8
  %273 = load i32, i32* @x.185
  %274 = load i32, i32* @y.186
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %377

; <label>:286:                                    ; preds = %270
  ret %"struct.std::_Rb_tree_node_base"* %272

; <label>:287:                                    ; preds = %225
  %288 = load i32, i32* @x.185
  %289 = load i32, i32* @y.186
  %290 = sub i32 %288, 1531158033
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1531158033
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
  br i1 %312, label %314, label %380

; <label>:314:                                    ; preds = %287, %380
  %315 = load i8*, i8** %42, align 8
  %316 = load i32, i32* %43, align 4
  %317 = insertvalue { i8*, i32 } undef, i8* %315, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %316, 1
  %319 = load i32, i32* @x.185
  %320 = load i32, i32* @y.186
  %321 = sub i32 %319, 1621356569
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1621356569
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %380

; <label>:333:                                    ; preds = %314
  resume { i8*, i32 } %318

; <label>:334:                                    ; preds = %221
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  call void @__clang_call_terminate(i8* %336) #8
  unreachable

; <label>:337:                                    ; preds = %211
  unreachable

; <label>:338:                                    ; preds = %32, %5
  %339 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %340 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %341 = alloca %"class.std::_Rb_tree"*, align 8
  %342 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %343 = alloca %"class.std::tuple"*, align 8
  %344 = alloca %"class.std::tuple.3"*, align 8
  %345 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %346 = alloca %"struct.std::pair.4", align 8
  %347 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %348 = alloca i8*
  %349 = alloca i32
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %340, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %350, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %341, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %342, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %343, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %344, align 8
  %351 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %341, align 8
  %352 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %342, align 8
  %353 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %352) #2
  %354 = load %"class.std::tuple"*, %"class.std::tuple"** %343, align 8
  %355 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::tuple"* dereferenceable(8) %354) #2
  %356 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %344, align 8
  %357 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %356) #2
  %358 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %351, %"struct.std::piecewise_construct_t"* dereferenceable(1) %353, %"class.std::tuple"* dereferenceable(8) %355, %"class.std::tuple.3"* dereferenceable(1) %357)
  store %"struct.std::_Rb_tree_node"* %358, %"struct.std::_Rb_tree_node"** %345, align 8
  %359 = bitcast %"struct.std::_Rb_tree_const_iterator"* %347 to i8*
  %360 = bitcast %"struct.std::_Rb_tree_const_iterator"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %345, align 8
  br label %32

; <label>:362:                                    ; preds = %87, %72
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8
  br label %87

; <label>:365:                                    ; preds = %145, %118
  %366 = bitcast %"struct.std::pair.4"* %40 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %367 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %366, i32 0, i32 0
  %368 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 0
  store %"struct.std::_Rb_tree_node_base"* %368, %"struct.std::_Rb_tree_node_base"** %367, align 8
  %369 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %366, i32 0, i32 1
  %370 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 1
  store %"struct.std::_Rb_tree_node_base"* %370, %"struct.std::_Rb_tree_node_base"** %369, align 8
  %371 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %40, i32 0, i32 1
  %372 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %371, align 8
  %373 = icmp ne %"struct.std::_Rb_tree_node_base"* %372, null
  br label %145

; <label>:374:                                    ; preds = %190, %175
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %375, align 8
  br label %190

; <label>:376:                                    ; preds = %240, %226
  call void @llvm.trap()
  br label %240

; <label>:377:                                    ; preds = %270, %256
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %379 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %378, align 8
  br label %270

; <label>:380:                                    ; preds = %314, %287
  %381 = load i8*, i8** %42, align 8
  %382 = load i32, i32* %43, align 4
  %383 = insertvalue { i8*, i32 } undef, i8* %381, 0
  %384 = insertvalue { i8*, i32 } %383, i32 %382, 1
  br label %314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJRKSt6vectorIiSaIiEEEEC2ES4_(%"class.std::tuple"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -1881069432
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1881069432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1528200015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1528200015, label %19
    i32 773321051, label %39
    i32 -1440650091, label %72
    i32 610624570, label %73
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
  %38 = select i1 %36, i32 773321051, i32 610624570
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to %"struct.std::_Tuple_impl"*
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEEC2ES4_(%"struct.std::_Tuple_impl"* %43, %"class.std::vector"* dereferenceable(24) %44)
  %45 = load i32, i32* @x.189
  %46 = load i32, i32* @y.190
  %47 = sub i32 %45, -536161922
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -536161922
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
  %71 = select i1 %69, i32 -1440650091, i32 610624570
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::tuple"*, align 8
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %74, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  %77 = bitcast %"class.std::tuple"* %76 to %"struct.std::_Tuple_impl"*
  %78 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEEC2ES4_(%"struct.std::_Tuple_impl"* %77, %"class.std::vector"* dereferenceable(24) %78)
  store i32 773321051, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_(%"class.std::_Rb_tree"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = add i32 %6, 2114062155
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2114062155
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -603381312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -603381312, label %20
    i32 484770032, label %40
    i32 2015870332, label %79
    i32 -1650783050, label %81
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
  %39 = select i1 %37, i32 484770032, i32 -1650783050
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca %"class.std::vector"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %43, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %44) #2
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %44) #2
  %47 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS4_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"* %46, %"class.std::vector"* dereferenceable(24) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.191
  %53 = load i32, i32* @y.192
  %54 = add i32 %52, 1500804403
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1500804403
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
  %78 = select i1 %76, i32 2015870332, i32 -1650783050
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  %80 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %83 = alloca %"class.std::_Rb_tree"*, align 8
  %84 = alloca %"class.std::vector"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %83, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %84, align 8
  %85 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %83, align 8
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %85) #2
  %87 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %85) #2
  %88 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %89 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS4_(%"class.std::_Rb_tree"* %85, %"struct.std::_Rb_tree_node"* %86, %"struct.std::_Rb_tree_node"* %87, %"class.std::vector"* dereferenceable(24) %88)
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %82, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  store i32 484770032, i32* %16
  br label %93

; <label>:93:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_ESE_RS4_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"class.std::vector"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 2057383886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2057383886, label %16
    i32 620915457, label %20
    i32 -1911373844, label %29
    i32 -1121711706, label %34
    i32 718744808, label %49
    i32 1249164561, label %67
    i32 -679796570, label %68
    i32 -2080357911, label %69
    i32 -814687279, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 620915457, i32 -2080357911
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %23, %"class.std::vector"* dereferenceable(24) %25, %"class.std::vector"* dereferenceable(24) %26)
  %28 = select i1 %27, i32 -1121711706, i32 -1911373844
  store i32 %28, i32* %12
  br label %78

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #2
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -679796570, i32* %12
  br label %78

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.193
  %36 = load i32, i32* @y.194
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
  %48 = select i1 %46, i32 718744808, i32 -814687279
  store i32 %48, i32* %12
  br label %78

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #2
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %8, align 8
  %53 = load i32, i32* @x.193
  %54 = load i32, i32* @y.194
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
  %66 = select i1 %64, i32 1249164561, i32 -814687279
  store i32 %66, i32* %12
  br label %78

; <label>:67:                                     ; preds = %13
  store i32 -679796570, i32* %12
  br label %78

; <label>:68:                                     ; preds = %13
  store i32 2057383886, i32* %12
  br label %78

; <label>:69:                                     ; preds = %13
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node"* %70 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %71) #2
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  ret %"struct.std::_Rb_tree_node_base"* %73

; <label>:74:                                     ; preds = %13
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #2
  store %"struct.std::_Rb_tree_node"* %77, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 718744808, i32* %12
  br label %78

; <label>:78:                                     ; preds = %74, %68, %67, %49, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
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
  store i32 -787007363, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -787007363, label %18
    i32 1214352171, label %26
    i32 -831934861, label %46
    i32 59988167, label %47
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
  %25 = select i1 %23, i32 1214352171, i32 59988167
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = load i32, i32* @x.197
  %33 = load i32, i32* @y.198
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
  %45 = select i1 %43, i32 -831934861, i32 59988167
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %48, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %48, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store i32 1214352171, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.3"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #2
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #2
  %17 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %17) #2
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.3"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::tuple"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
  %7 = sub i32 %5, 366621896
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 366621896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -555370112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -555370112, label %19
    i32 2072391151, label %27
    i32 -1275926656, label %44
    i32 2081554211, label %46
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
  %26 = select i1 %24, i32 2072391151, i32 2081554211
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %29, %"class.std::tuple"** %2
  %30 = load i32, i32* @x.207
  %31 = load i32, i32* @y.208
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
  %43 = select i1 %41, i32 -1275926656, i32 2081554211
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %47, align 8
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  store i32 2072391151, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1)) #1 comdat {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8
  ret %"class.std::tuple.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::_Rb_tree_node_base"*
  %11 = alloca %"struct.std::_Rb_tree_node_base"*
  %12 = alloca %"class.std::_Rb_tree"*
  %13 = alloca %"struct.std::pair.4", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %24 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %16, align 8
  %26 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  store %"class.std::_Rb_tree"* %26, %"class.std::_Rb_tree"** %12
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %14) #2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %11
  %31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %31) #2
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %10
  %34 = alloca i32
  store i32 -874582254, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %818
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -874582254, label %38
    i32 1989196204, label %43
    i32 -285856337, label %48
    i32 -48397272, label %64
    i32 692107097, label %89
    i32 -1957211098, label %92
    i32 1630679219, label %108
    i32 -1112950411, label %126
    i32 511353640, label %127
    i32 -266401018, label %136
    i32 1241322580, label %152
    i32 -2056896054, label %188
    i32 -1701064988, label %191
    i32 1843267085, label %219
    i32 870025429, label %255
    i32 867035948, label %258
    i32 -491496974, label %273
    i32 710875813, label %304
    i32 -163257960, label %305
    i32 508731402, label %316
    i32 1793805294, label %322
    i32 -1023968762, label %324
    i32 -678209261, label %340
    i32 -1488557885, label %357
    i32 1328701644, label %358
    i32 1234897531, label %385
    i32 1776801072, label %408
    i32 -888742529, label %409
    i32 939429594, label %419
    i32 -1418959999, label %447
    i32 252572559, label %483
    i32 256253985, label %486
    i32 -279369102, label %513
    i32 992490984, label %542
    i32 886480236, label %543
    i32 -669355074, label %559
    i32 1362419523, label %595
    i32 2116947741, label %598
    i32 1193640370, label %626
    i32 -1524999316, label %658
    i32 -700108920, label %661
    i32 518795887, label %663
    i32 -766309158, label %666
    i32 -1541068575, label %693
    i32 1752088734, label %728
    i32 916699441, label %729
    i32 -365815878, label %731
    i32 1145150157, label %734
    i32 -698648432, label %744
    i32 -642680658, label %747
    i32 -1784934372, label %756
    i32 269850993, label %765
    i32 -1557640331, label %770
    i32 1618682501, label %773
    i32 401206776, label %782
    i32 -778761327, label %791
    i32 -1592361673, label %794
    i32 1108204373, label %804
    i32 795961398, label %809
  ]

; <label>:37:                                     ; preds = %35
  br label %818

; <label>:38:                                     ; preds = %35
  %39 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11
  %40 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %40
  %42 = select i1 %41, i32 1989196204, i32 -266401018
  store i32 %42, i32* %34
  br label %818

; <label>:43:                                     ; preds = %35
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %45 = call i64 @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(%"class.std::_Rb_tree"* %44) #2
  %46 = icmp ugt i64 %45, 0
  %47 = select i1 %46, i32 -285856337, i32 511353640
  store i32 %47, i32* %34
  br label %818

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.211
  %50 = load i32, i32* @y.212
  %51 = sub i32 %49, 1217997288
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1217997288
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -48397272, i32 1145150157
  store i32 %63, i32* %34
  br label %818

; <label>:64:                                     ; preds = %35
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %66, i32 0, i32 0
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %69 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %68) #2
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %70)
  %72 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %73 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %67, %"class.std::vector"* dereferenceable(24) %71, %"class.std::vector"* dereferenceable(24) %72)
  store i1 %73, i1* %9
  %74 = load i32, i32* @x.211
  %75 = load i32, i32* @y.212
  %76 = sub i32 %74, -51431801
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -51431801
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 692107097, i32 1145150157
  store i32 %88, i32* %34
  br label %818

; <label>:89:                                     ; preds = %35
  %90 = load volatile i1, i1* %9
  %91 = select i1 %90, i32 -1957211098, i32 511353640
  store i32 %91, i32* %34
  br label %818

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* @x.211
  %94 = load i32, i32* @y.212
  %95 = add i32 %93, -1655597625
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1655597625
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1630679219, i32 -698648432
  store i32 %107, i32* %34
  br label %818

; <label>:108:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %109 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %110 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %109) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %110)
  %111 = load i32, i32* @x.211
  %112 = load i32, i32* @y.212
  %113 = sub i32 %111, -1772316039
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1772316039
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1112950411, i32 -698648432
  store i32 %125, i32* %34
  br label %818

; <label>:126:                                    ; preds = %35
  store i32 -365815878, i32* %34
  br label %818

; <label>:127:                                    ; preds = %35
  %128 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %129 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %130 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* %129, %"class.std::vector"* dereferenceable(24) %128)
  %131 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %132 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %131, i32 0, i32 0
  %133 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %130, 0
  store %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %134 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %131, i32 0, i32 1
  %135 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %130, 1
  store %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"** %134, align 8
  store i32 -365815878, i32* %34
  br label %818

; <label>:136:                                    ; preds = %35
  %137 = load i32, i32* @x.211
  %138 = load i32, i32* @y.212
  %139 = add i32 %137, -2129786467
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2129786467
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1241322580, i32 -642680658
  store i32 %151, i32* %34
  br label %818

; <label>:152:                                    ; preds = %35
  %153 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %154 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %154, i32 0, i32 0
  %156 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8
  %159 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158)
  %160 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %155, %"class.std::vector"* dereferenceable(24) %156, %"class.std::vector"* dereferenceable(24) %159)
  store i1 %160, i1* %8
  %161 = load i32, i32* @x.211
  %162 = load i32, i32* @y.212
  %163 = sub i32 %161, -1638454828
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1638454828
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2056896054, i32 -642680658
  store i32 %187, i32* %34
  br label %818

; <label>:188:                                    ; preds = %35
  %189 = load volatile i1, i1* %8
  %190 = select i1 %189, i32 -1701064988, i32 -888742529
  store i32 %190, i32* %34
  br label %818

; <label>:191:                                    ; preds = %35
  %192 = load i32, i32* @x.211
  %193 = load i32, i32* @y.212
  %194 = sub i32 %192, 1779349899
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1779349899
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
  %218 = select i1 %216, i32 1843267085, i32 -1784934372
  store i32 %218, i32* %34
  br label %818

; <label>:219:                                    ; preds = %35
  %220 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %221 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %222, align 8
  %224 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %225 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %224) #2
  %226 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, align 8
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %226
  store i1 %227, i1* %7
  %228 = load i32, i32* @x.211
  %229 = load i32, i32* @y.212
  %230 = sub i32 %228, 781562887
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 781562887
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
  %254 = select i1 %252, i32 870025429, i32 -1784934372
  store i32 %254, i32* %34
  br label %818

; <label>:255:                                    ; preds = %35
  %256 = load volatile i1, i1* %7
  %257 = select i1 %256, i32 867035948, i32 -163257960
  store i32 %257, i32* %34
  br label %818

; <label>:258:                                    ; preds = %35
  %259 = load i32, i32* @x.211
  %260 = load i32, i32* @y.212
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -491496974, i32 269850993
  store i32 %272, i32* %34
  br label %818

; <label>:273:                                    ; preds = %35
  %274 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %275 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %274) #2
  %276 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %277 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %276) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %275, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %277)
  %278 = load i32, i32* @x.211
  %279 = load i32, i32* @y.212
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 710875813, i32 269850993
  store i32 %303, i32* %34
  br label %818

; <label>:304:                                    ; preds = %35
  store i32 -365815878, i32* %34
  br label %818

; <label>:305:                                    ; preds = %35
  %306 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %307 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %307, i32 0, i32 0
  %309 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %19) #2
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %309, i32 0, i32 0
  %311 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %310, align 8
  %312 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %311)
  %313 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %314 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %308, %"class.std::vector"* dereferenceable(24) %312, %"class.std::vector"* dereferenceable(24) %313)
  %315 = select i1 %314, i32 508731402, i32 1328701644
  store i32 %315, i32* %34
  br label %818

; <label>:316:                                    ; preds = %35
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %318) #2
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  %321 = select i1 %320, i32 1793805294, i32 -1023968762
  store i32 %321, i32* %34
  br label %818

; <label>:322:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %323)
  store i32 -365815878, i32* %34
  br label %818

; <label>:324:                                    ; preds = %35
  %325 = load i32, i32* @x.211
  %326 = load i32, i32* @y.212
  %327 = add i32 %325, -1641887137
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1641887137
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -678209261, i32 -1557640331
  store i32 %339, i32* %34
  br label %818

; <label>:340:                                    ; preds = %35
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %341, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %342)
  %343 = load i32, i32* @x.211
  %344 = load i32, i32* @y.212
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
  %356 = select i1 %354, i32 -1488557885, i32 -1557640331
  store i32 %356, i32* %34
  br label %818

; <label>:357:                                    ; preds = %35
  store i32 -365815878, i32* %34
  br label %818

; <label>:358:                                    ; preds = %35
  %359 = load i32, i32* @x.211
  %360 = load i32, i32* @y.212
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
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
  %384 = select i1 %382, i32 1234897531, i32 1618682501
  store i32 %384, i32* %34
  br label %818

; <label>:385:                                    ; preds = %35
  %386 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %387 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %388 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* %387, %"class.std::vector"* dereferenceable(24) %386)
  %389 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %390 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %389, i32 0, i32 0
  %391 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %388, 0
  store %"struct.std::_Rb_tree_node_base"* %391, %"struct.std::_Rb_tree_node_base"** %390, align 8
  %392 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %389, i32 0, i32 1
  %393 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %388, 1
  store %"struct.std::_Rb_tree_node_base"* %393, %"struct.std::_Rb_tree_node_base"** %392, align 8
  %394 = load i32, i32* @x.211
  %395 = load i32, i32* @y.212
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1776801072, i32 1618682501
  store i32 %407, i32* %34
  br label %818

; <label>:408:                                    ; preds = %35
  store i32 -365815878, i32* %34
  br label %818

; <label>:409:                                    ; preds = %35
  %410 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %411 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %414 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %413, align 8
  %415 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %414)
  %416 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %417 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %412, %"class.std::vector"* dereferenceable(24) %415, %"class.std::vector"* dereferenceable(24) %416)
  %418 = select i1 %417, i32 939429594, i32 916699441
  store i32 %418, i32* %34
  br label %818

; <label>:419:                                    ; preds = %35
  %420 = load i32, i32* @x.211
  %421 = load i32, i32* @y.212
  %422 = sub i32 %420, -160034432
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -160034432
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1418959999, i32 401206776
  store i32 %446, i32* %34
  br label %818

; <label>:447:                                    ; preds = %35
  %448 = bitcast %"struct.std::_Rb_tree_iterator"* %21 to i8*
  %449 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 8, i32 8, i1 false)
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %451 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %450, align 8
  %452 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %453 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %452) #2
  %454 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %453, align 8
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, %454
  store i1 %455, i1* %6
  %456 = load i32, i32* @x.211
  %457 = load i32, i32* @y.212
  %458 = sub i32 %456, -2143493655
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2143493655
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 252572559, i32 401206776
  store i32 %482, i32* %34
  br label %818

; <label>:483:                                    ; preds = %35
  %484 = load volatile i1, i1* %6
  %485 = select i1 %484, i32 256253985, i32 886480236
  store i32 %485, i32* %34
  br label %818

; <label>:486:                                    ; preds = %35
  %487 = load i32, i32* @x.211
  %488 = load i32, i32* @y.212
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -279369102, i32 -778761327
  store i32 %512, i32* %34
  br label %818

; <label>:513:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %514 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %515 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %514) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %515)
  %516 = load i32, i32* @x.211
  %517 = load i32, i32* @y.212
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 992490984, i32 -778761327
  store i32 %541, i32* %34
  br label %818

; <label>:542:                                    ; preds = %35
  store i32 -365815878, i32* %34
  br label %818

; <label>:543:                                    ; preds = %35
  %544 = load i32, i32* @x.211
  %545 = load i32, i32* @y.212
  %546 = add i32 %544, -1200389496
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1200389496
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -669355074, i32 -1592361673
  store i32 %558, i32* %34
  br label %818

; <label>:559:                                    ; preds = %35
  %560 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %561 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %560, i32 0, i32 0
  %562 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %561, i32 0, i32 0
  %563 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %564 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %21) #2
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %564, i32 0, i32 0
  %566 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %565, align 8
  %567 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %566)
  %568 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %562, %"class.std::vector"* dereferenceable(24) %563, %"class.std::vector"* dereferenceable(24) %567)
  store i1 %568, i1* %5
  %569 = load i32, i32* @x.211
  %570 = load i32, i32* @y.212
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1362419523, i32 -1592361673
  store i32 %594, i32* %34
  br label %818

; <label>:595:                                    ; preds = %35
  %596 = load volatile i1, i1* %5
  %597 = select i1 %596, i32 2116947741, i32 -766309158
  store i32 %597, i32* %34
  br label %818

; <label>:598:                                    ; preds = %35
  %599 = load i32, i32* @x.211
  %600 = load i32, i32* @y.212
  %601 = sub i32 %599, 2056525161
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2056525161
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1193640370, i32 1108204373
  store i32 %625, i32* %34
  br label %818

; <label>:626:                                    ; preds = %35
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %628 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %627, align 8
  %629 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %628) #2
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  store i1 %630, i1* %4
  %631 = load i32, i32* @x.211
  %632 = load i32, i32* @y.212
  %633 = sub i32 %631, 892435603
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 892435603
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1524999316, i32 1108204373
  store i32 %657, i32* %34
  br label %818

; <label>:658:                                    ; preds = %35
  %659 = load volatile i1, i1* %4
  %660 = select i1 %659, i32 -700108920, i32 518795887
  store i32 %660, i32* %34
  br label %818

; <label>:661:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %662)
  store i32 -365815878, i32* %34
  br label %818

; <label>:663:                                    ; preds = %35
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %664, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %665)
  store i32 -365815878, i32* %34
  br label %818

; <label>:666:                                    ; preds = %35
  %667 = load i32, i32* @x.211
  %668 = load i32, i32* @y.212
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1541068575, i32 795961398
  store i32 %692, i32* %34
  br label %818

; <label>:693:                                    ; preds = %35
  %694 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %695 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %696 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* %695, %"class.std::vector"* dereferenceable(24) %694)
  %697 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %698 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %697, i32 0, i32 0
  %699 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %696, 0
  store %"struct.std::_Rb_tree_node_base"* %699, %"struct.std::_Rb_tree_node_base"** %698, align 8
  %700 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %697, i32 0, i32 1
  %701 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %696, 1
  store %"struct.std::_Rb_tree_node_base"* %701, %"struct.std::_Rb_tree_node_base"** %700, align 8
  %702 = load i32, i32* @x.211
  %703 = load i32, i32* @y.212
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1752088734, i32 795961398
  store i32 %727, i32* %34
  br label %818

; <label>:728:                                    ; preds = %35
  store i32 -365815878, i32* %34
  br label %818

; <label>:729:                                    ; preds = %35
  %730 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %730, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %24)
  store i32 -365815878, i32* %34
  br label %818

; <label>:731:                                    ; preds = %35
  %732 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %733 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %732, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %733

; <label>:734:                                    ; preds = %35
  %735 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %736 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %735, i32 0, i32 0
  %737 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %736, i32 0, i32 0
  %738 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %739 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %738) #2
  %740 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %739, align 8
  %741 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %740)
  %742 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %743 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %737, %"class.std::vector"* dereferenceable(24) %741, %"class.std::vector"* dereferenceable(24) %742)
  store i32 -48397272, i32* %34
  br label %818

; <label>:744:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %745 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %746 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %745) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %746)
  store i32 1630679219, i32* %34
  br label %818

; <label>:747:                                    ; preds = %35
  %748 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %749 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %748, i32 0, i32 0
  %750 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %749, i32 0, i32 0
  %751 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %753 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %752, align 8
  %754 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %753)
  %755 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %750, %"class.std::vector"* dereferenceable(24) %751, %"class.std::vector"* dereferenceable(24) %754)
  store i32 1241322580, i32* %34
  br label %818

; <label>:756:                                    ; preds = %35
  %757 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %758 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %757, i8* %758, i64 8, i32 8, i1 false)
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %760 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %759, align 8
  %761 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %762 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %761) #2
  %763 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %762, align 8
  %764 = icmp eq %"struct.std::_Rb_tree_node_base"* %760, %763
  store i32 1843267085, i32* %34
  br label %818

; <label>:765:                                    ; preds = %35
  %766 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %767 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %766) #2
  %768 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %769 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %768) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %767, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %769)
  store i32 -491496974, i32* %34
  br label %818

; <label>:770:                                    ; preds = %35
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %772 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %771, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %772)
  store i32 -678209261, i32* %34
  br label %818

; <label>:773:                                    ; preds = %35
  %774 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %775 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %776 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* %775, %"class.std::vector"* dereferenceable(24) %774)
  %777 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %778 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %777, i32 0, i32 0
  %779 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %776, 0
  store %"struct.std::_Rb_tree_node_base"* %779, %"struct.std::_Rb_tree_node_base"** %778, align 8
  %780 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %777, i32 0, i32 1
  %781 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %776, 1
  store %"struct.std::_Rb_tree_node_base"* %781, %"struct.std::_Rb_tree_node_base"** %780, align 8
  store i32 1234897531, i32* %34
  br label %818

; <label>:782:                                    ; preds = %35
  %783 = bitcast %"struct.std::_Rb_tree_iterator"* %21 to i8*
  %784 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %783, i8* %784, i64 8, i32 8, i1 false)
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %786 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %785, align 8
  %787 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %788 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %787) #2
  %789 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %788, align 8
  %790 = icmp eq %"struct.std::_Rb_tree_node_base"* %786, %789
  store i32 -1418959999, i32* %34
  br label %818

; <label>:791:                                    ; preds = %35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %792 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %793 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %792) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %793)
  store i32 -279369102, i32* %34
  br label %818

; <label>:794:                                    ; preds = %35
  %795 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %796 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %795, i32 0, i32 0
  %797 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %796, i32 0, i32 0
  %798 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %799 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %21) #2
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %799, i32 0, i32 0
  %801 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %800, align 8
  %802 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %801)
  %803 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %797, %"class.std::vector"* dereferenceable(24) %798, %"class.std::vector"* dereferenceable(24) %802)
  store i32 -669355074, i32* %34
  br label %818

; <label>:804:                                    ; preds = %35
  %805 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %806 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %805, align 8
  %807 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %806) #2
  %808 = icmp eq %"struct.std::_Rb_tree_node"* %807, null
  store i32 1193640370, i32* %34
  br label %818

; <label>:809:                                    ; preds = %35
  %810 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %811 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12
  %812 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* %811, %"class.std::vector"* dereferenceable(24) %810)
  %813 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %814 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %813, i32 0, i32 0
  %815 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %812, 0
  store %"struct.std::_Rb_tree_node_base"* %815, %"struct.std::_Rb_tree_node_base"** %814, align 8
  %816 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %813, i32 0, i32 1
  %817 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %812, 1
  store %"struct.std::_Rb_tree_node_base"* %817, %"struct.std::_Rb_tree_node_base"** %816, align 8
  store i32 -1541068575, i32* %34
  br label %818

; <label>:818:                                    ; preds = %809, %804, %794, %791, %782, %773, %770, %765, %756, %747, %744, %734, %729, %728, %693, %666, %663, %661, %658, %626, %598, %595, %559, %543, %542, %513, %486, %483, %447, %419, %409, %408, %385, %358, %357, %340, %324, %322, %316, %305, %304, %273, %258, %255, %219, %191, %188, %152, %136, %127, %126, %108, %92, %89, %64, %48, %43, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %14, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %9
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %8
  %18 = alloca i32
  store i32 -1078455933, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %175
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1078455933, label %23
    i32 -483498630, label %27
    i32 -1692941670, label %43
    i32 1526229144, label %64
    i32 1085037052, label %67
    i32 -1843684308, label %76
    i32 984273274, label %93
    i32 1672374770, label %143
    i32 1268811220, label %145
    i32 -852857629, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %24, null
  %26 = select i1 %25, i32 -1843684308, i32 -483498630
  store i32 %26, i32* %18
  store i1 true, i1* %19
  br label %175

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.213
  %29 = load i32, i32* @y.214
  %30 = sub i32 %28, 2107648583
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2107648583
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1692941670, i32 1268811220
  store i32 %42, i32* %18
  br label %175

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %45) #2
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.213
  %50 = load i32, i32* @y.214
  %51 = add i32 %49, 446558495
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 446558495
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1526229144, i32 1268811220
  store i32 %63, i32* %18
  br label %175

; <label>:64:                                     ; preds = %20
  %65 = load volatile i1, i1* %7
  %66 = select i1 %65, i32 -1843684308, i32 1085037052
  store i32 %66, i32* %18
  store i1 true, i1* %19
  br label %175

; <label>:67:                                     ; preds = %20
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %72 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %71)
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %74 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73)
  %75 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %70, %"class.std::vector"* dereferenceable(24) %72, %"class.std::vector"* dereferenceable(24) %74)
  store i32 -1843684308, i32* %18
  store i1 %75, i1* %19
  br label %175

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %19
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.213
  %79 = load i32, i32* @y.214
  %80 = add i32 %78, -69101808
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -69101808
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 984273274, i32 -852857629
  store i32 %92, i32* %18
  br label %175

; <label>:93:                                     ; preds = %20
  %94 = load volatile i1, i1* %5
  %95 = zext i1 %94 to i8
  store i8 %95, i8* %15, align 1
  %96 = load i8, i8* %15, align 1
  %97 = trunc i8 %96 to i1
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %101 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %102 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %102, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %97, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %103) #2
  %104 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 8317594770053503878
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8317594770053503878
  %111 = add i64 %107, 1
  store i64 %110, i64* %106, align 8
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %113) #2
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %6
  %116 = load i32, i32* @x.213
  %117 = load i32, i32* @y.214
  %118 = add i32 %116, -208917401
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -208917401
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
  %142 = select i1 %140, i32 1672374770, i32 -852857629
  store i32 %142, i32* %18
  br label %175

; <label>:143:                                    ; preds = %20
  %144 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %144

; <label>:145:                                    ; preds = %20
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %147 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %148 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %147) #2
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %149
  store i32 -1692941670, i32* %18
  br label %175

; <label>:151:                                    ; preds = %20
  %152 = load volatile i1, i1* %5
  %153 = zext i1 %152 to i8
  store i8 %153, i8* %15, align 1
  %154 = load i8, i8* %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %157 = bitcast %"struct.std::_Rb_tree_node"* %156 to %"struct.std::_Rb_tree_node_base"*
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %159 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %160 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %160, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %155, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %161) #2
  %162 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %163 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %163, i32 0, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = shl i64 %165, 1
  %167 = sub i64 %165, -2292365134752040349
  %168 = add i64 %167, 1
  %169 = add i64 %168, -2292365134752040349
  %170 = add i64 %165, 1
  store i64 %169, i64* %164, align 8
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %172 = bitcast %"struct.std::_Rb_tree_node"* %171 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %172) #2
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %174 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i32 984273274, i32* %18
  br label %175

; <label>:175:                                    ; preds = %151, %145, %93, %76, %67, %64, %43, %27, %23, %22
  br label %20
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
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
  store i32 156489363, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 156489363, label %18
    i32 -2077262003, label %38
    i32 -1955178873, label %70
    i32 1082346486, label %72
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
  %37 = select i1 %35, i32 -2077262003, i32 1082346486
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %40) #2
  %42 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %41, i64 1)
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %2
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
  %45 = add i32 %43, -1045677776
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1045677776
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
  %69 = select i1 %67, i32 -1955178873, i32 1082346486
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %74) #2
  %76 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %75, i64 1)
  store i32 -2077262003, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #2
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #2
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #2
  %25 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %25) #2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.3"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %94

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.217
  %34 = load i32, i32* @y.218
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
  br i1 %56, label %58, label %104

; <label>:58:                                     ; preds = %32, %104
  %59 = load i8*, i8** %11, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #2
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %62) #2
  %63 = load i32, i32* @x.217
  %64 = load i32, i32* @y.218
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %104

; <label>:88:                                     ; preds = %58
  invoke void @__cxa_rethrow() #13
          to label %103 unwind label %89

; <label>:89:                                     ; preds = %88
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %11, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %100

; <label>:93:                                     ; preds = %89
  br label %95

; <label>:94:                                     ; preds = %27
  ret void

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %11, align 8
  %97 = load i32, i32* %12, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99

; <label>:100:                                    ; preds = %89
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #8
  unreachable

; <label>:103:                                    ; preds = %88
  unreachable

; <label>:104:                                    ; preds = %58, %32
  %105 = load i8*, i8** %11, align 8
  %106 = call i8* @__cxa_begin_catch(i8* %105) #2
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %108) #2
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #2
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -898200008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -898200008, label %16
    i32 1340471749, label %21
    i32 -1420887891, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1340471749, i32 -1420887891
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 64
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #2
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #2
  %18 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %18) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.3"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.3", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #2
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKSt6vectorIiSaIiEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #2
  call void @_ZNSt5tupleIJRKSt6vectorIiSaIiEEEEC2EOS5_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #2
  %22 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %22) #2
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  call void @_ZNSt4pairIKSt6vectorIiSaIiEEiEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair"* %17, %"class.std::vector"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKSt6vectorIiSaIiEEEEC2EOS5_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEEC2EOS5_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKSt6vectorIiSaIiEEiEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(%"struct.std::pair"*, %"class.std::vector"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.3", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.5", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKSt6vectorIiSaIiEEiEC2IJRS3_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.3"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEEC2EOS5_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #2
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #2
  invoke void @_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EEC2ES4_(%"struct.std::_Head_base"* %6, %"class.std::vector"* dereferenceable(24) %9)
          to label %10 unwind label %52

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.233
  %12 = load i32, i32* @y.234
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
  br i1 %22, label %24, label %55

; <label>:24:                                     ; preds = %10, %55
  %25 = load i32, i32* @x.233
  %26 = load i32, i32* @y.234
  %27 = add i32 %25, -1780104439
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1780104439
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %55

; <label>:51:                                     ; preds = %24
  ret void

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #8
  unreachable

; <label>:55:                                     ; preds = %24, %10
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #1 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(24) %"class.std::vector"* @_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EE7_M_headERS5_(%"struct.std::_Head_base"* dereferenceable(8) %4) #2
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EEC2ES4_(%"struct.std::_Head_base"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %7, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EE7_M_headERS5_(%"struct.std::_Head_base"* dereferenceable(8)) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = sub i32 %5, 498845672
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 498845672
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1778716529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1778716529, label %19
    i32 54625768, label %27
    i32 2047587678, label %47
    i32 -554331131, label %49
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
  %26 = select i1 %24, i32 54625768, i32 -554331131
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %31, %"class.std::vector"** %2
  %32 = load i32, i32* @x.241
  %33 = load i32, i32* @y.242
  %34 = add i32 %32, 1709209293
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1709209293
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2047587678, i32 -554331131
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %50, align 8
  %51 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %51, i32 0, i32 0
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  store i32 54625768, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKSt6vectorIiSaIiEEiEC2IJRS3_EJLm0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.5", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.3"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.3"* %2, %"class.std::tuple.3"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(24) %"class.std::vector"* @_ZSt3getILm0EJRKSt6vectorIiSaIiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %11) #2
  %13 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %12) #2
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %13)
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt3getILm0EJRKSt6vectorIiSaIiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
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
  store i32 1570460237, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1570460237, label %18
    i32 173163157, label %26
    i32 1489547353, label %57
    i32 676271870, label %59
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
  %25 = select i1 %23, i32 173163157, i32 676271870
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::tuple"* %28 to %"struct.std::_Tuple_impl"*
  %30 = call dereferenceable(24) %"class.std::vector"* @_ZSt12__get_helperILm0ERKSt6vectorIiSaIiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #2
  store %"class.std::vector"* %30, %"class.std::vector"** %2
  %31 = load i32, i32* @x.245
  %32 = load i32, i32* @y.246
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1489547353, i32 676271870
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %60, align 8
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  %62 = bitcast %"class.std::tuple"* %61 to %"struct.std::_Tuple_impl"*
  %63 = call dereferenceable(24) %"class.std::vector"* @_ZSt12__get_helperILm0ERKSt6vectorIiSaIiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %62) #2
  store i32 173163157, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #2
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* sret %5, %"class.std::allocator.0"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %5) #2
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %18) #2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %21) #2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %5) #2
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %47) #2
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt12__get_helperILm0ERKSt6vectorIiSaIiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #1 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
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
  store i32 -752943887, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -752943887, label %18
    i32 63562423, label %38
    i32 728971919, label %68
    i32 -1012190536, label %70
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
  %37 = select i1 %35, i32 63562423, i32 -1012190536
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %39, align 8
  %41 = call dereferenceable(24) %"class.std::vector"* @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %40) #2
  store %"class.std::vector"* %41, %"class.std::vector"** %2
  %42 = load i32, i32* @x.249
  %43 = load i32, i32* @y.250
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
  %67 = select i1 %65, i32 728971919, i32 -1012190536
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %71, align 8
  %72 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %71, align 8
  %73 = call dereferenceable(24) %"class.std::vector"* @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %72) #2
  store i32 63562423, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 3358256202303148521
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3358256202303148521
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #2
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #2
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #1 comdat align 2 {
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
  store i32 424953397, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 424953397, label %18
    i32 -757538742, label %38
    i32 1613292528, label %68
    i32 -276032223, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -757538742, i32 -276032223
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %40) #2
  %41 = load i32, i32* @x.263
  %42 = load i32, i32* @y.264
  %43 = sub i32 %41, 144224092
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 144224092
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
  %67 = select i1 %65, i32 1613292528, i32 -276032223
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %71) #2
  store i32 -757538742, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.265
  %6 = load i32, i32* @y.266
  %7 = add i32 %5, 927788381
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 927788381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1758510626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1758510626, label %19
    i32 -1312588161, label %39
    i32 1333212524, label %72
    i32 -58758817, label %73
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
  %38 = select i1 %36, i32 -1312588161, i32 -58758817
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %43, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %45) #2
  %46 = load i32, i32* @x.265
  %47 = load i32, i32* @y.266
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1333212524, i32 -58758817
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.0"*, align 8
  %75 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %74, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %75, align 8
  %76 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  %77 = bitcast %"class.std::allocator.0"* %76 to %"class.__gnu_cxx::new_allocator.1"*
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %75, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %77, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %79) #2
  store i32 -1312588161, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 210276213, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 210276213, label %14
    i32 -1035457127, label %18
    i32 2133790080, label %24
    i32 -1703524436, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1035457127, i32 2133790080
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1703524436, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1703524436, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #2
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1844221322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1844221322, label %16
    i32 325655269, label %21
    i32 118630881, label %37
    i32 -1540586270, label %64
    i32 199489603, label %65
    i32 334991145, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 325655269, i32 199489603
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.277
  %23 = load i32, i32* @y.278
  %24 = add i32 %22, 547638501
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 547638501
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 118630881, i32 334991145
  store i32 %36, i32* %12
  br label %71

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.277
  %39 = load i32, i32* @y.278
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
  %63 = select i1 %61, i32 -1540586270, i32 334991145
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 4
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to i32*
  ret i32* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 118630881, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.283
  %8 = load i32, i32* @y.284
  %9 = sub i32 %7, -1739450998
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1739450998
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2043769942, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2043769942, label %21
    i32 -2010905493, label %41
    i32 1980214755, label %74
    i32 353639848, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -2010905493, i32 353639848
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %44, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.283
  %60 = load i32, i32* @y.284
  %61 = sub i32 %59, -277578844
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -277578844
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1980214755, i32 353639848
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %79, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %79, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %90, i32* %92, i32* %88)
  store i32 -2010905493, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
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
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
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
  %13 = add i64 %11, 42954488582825744
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 42954488582825744
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1893694571, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1893694571, label %23
    i32 -1926734853, label %27
    i32 -1122560133, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1926734853, i32 -1122560133
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
  store i32 -1122560133, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt6vectorIiSaIiEEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = sub i32 %5, -659160121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -659160121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1532000749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1532000749, label %19
    i32 -1972372557, label %39
    i32 -821198692, label %60
    i32 274560213, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1972372557, i32 274560213
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %2
  %45 = load i32, i32* @x.305
  %46 = load i32, i32* @y.306
  %47 = sub i32 %45, 1406589583
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1406589583
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -821198692, i32 274560213
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
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 3
  store i32 -1972372557, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #2
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node_base"**
  %5 = alloca %"struct.std::_Rb_tree_iterator"*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"class.std::vector"**
  %11 = alloca %"struct.std::pair.4"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.309
  %15 = load i32, i32* @y.310
  %16 = sub i32 %14, -997063889
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -997063889
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2076685138, i32* %24
  %25 = alloca %"struct.std::_Rb_tree_node"*
  br label %26

; <label>:26:                                     ; preds = %2, %306
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2076685138, label %29
    i32 -1269041154, label %49
    i32 -943412011, label %95
    i32 535476952, label %96
    i32 -1945161792, label %101
    i32 -882433209, label %120
    i32 1660696254, label %125
    i32 -407036337, label %130
    i32 841996918, label %133
    i32 426235154, label %142
    i32 1304521321, label %151
    i32 -1772622039, label %155
    i32 1391893637, label %171
    i32 -1767115190, label %189
    i32 -966219151, label %190
    i32 -954048757, label %191
    i32 144788700, label %203
    i32 -1837761009, label %219
    i32 -1729295817, label %238
    i32 -983499416, label %239
    i32 -1424066242, label %255
    i32 -1574760066, label %275
    i32 -837032212, label %276
    i32 913827260, label %280
    i32 -1074769248, label %293
    i32 1059668683, label %296
    i32 -2036469309, label %300
  ]

; <label>:28:                                     ; preds = %26
  br label %306

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -1269041154, i32 913827260
  store i32 %48, i32* %24
  br label %306

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair.4", align 8
  store %"struct.std::pair.4"* %50, %"struct.std::pair.4"** %11
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %52, %"class.std::vector"*** %10
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %53, %"struct.std::_Rb_tree_node"*** %9
  %54 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %54, %"struct.std::_Rb_tree_node"*** %8
  %55 = alloca i8, align 1
  store i8* %55, i8** %7
  %56 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %56, %"struct.std::_Rb_tree_iterator"** %6
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %57, %"struct.std::_Rb_tree_iterator"** %5
  %58 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %58, %"struct.std::_Rb_tree_node_base"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  %59 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10
  store %"class.std::vector"* %1, %"class.std::vector"** %59, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  store %"class.std::_Rb_tree"* %60, %"class.std::_Rb_tree"** %3
  %61 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %61) #2
  %63 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"** %63, align 8
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %64) #2
  %66 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %66, align 8
  %67 = load volatile i8*, i8** %7
  store i8 1, i8* %67, align 1
  %68 = load i32, i32* @x.309
  %69 = load i32, i32* @y.310
  %70 = add i32 %68, -660919273
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -660919273
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
  %94 = select i1 %92, i32 -943412011, i32 913827260
  store i32 %94, i32* %24
  br label %306

; <label>:95:                                     ; preds = %26
  store i32 535476952, i32* %24
  br label %306

; <label>:96:                                     ; preds = %26
  %97 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8
  %99 = icmp ne %"struct.std::_Rb_tree_node"* %98, null
  %100 = select i1 %99, i32 -1945161792, i32 841996918
  store i32 %100, i32* %24
  br label %306

; <label>:101:                                    ; preds = %26
  %102 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8
  %104 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %104, align 8
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %106, i32 0, i32 0
  %108 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10
  %109 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %110 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  %112 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %111)
  %113 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %107, %"class.std::vector"* dereferenceable(24) %109, %"class.std::vector"* dereferenceable(24) %112)
  %114 = zext i1 %113 to i8
  %115 = load volatile i8*, i8** %7
  store i8 %114, i8* %115, align 1
  %116 = load volatile i8*, i8** %7
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 -882433209, i32 1660696254
  store i32 %119, i32* %24
  br label %306

; <label>:120:                                    ; preds = %26
  %121 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8
  %123 = bitcast %"struct.std::_Rb_tree_node"* %122 to %"struct.std::_Rb_tree_node_base"*
  %124 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %123) #2
  store i32 -407036337, i32* %24
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %25
  br label %306

; <label>:125:                                    ; preds = %26
  %126 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8
  %128 = bitcast %"struct.std::_Rb_tree_node"* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128) #2
  store i32 -407036337, i32* %24
  store %"struct.std::_Rb_tree_node"* %129, %"struct.std::_Rb_tree_node"** %25
  br label %306

; <label>:130:                                    ; preds = %26
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25
  %132 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %131, %"struct.std::_Rb_tree_node"** %132, align 8
  store i32 535476952, i32* %24
  br label %306

; <label>:133:                                    ; preds = %26
  %134 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8
  %136 = bitcast %"struct.std::_Rb_tree_node"* %135 to %"struct.std::_Rb_tree_node_base"*
  %137 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %137, %"struct.std::_Rb_tree_node_base"* %136) #2
  %138 = load volatile i8*, i8** %7
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 426235154, i32 -954048757
  store i32 %141, i32* %24
  br label %306

; <label>:142:                                    ; preds = %26
  %143 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %144 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"* %143) #2
  %145 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %145, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %147 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %148 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %149 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %147, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %148) #2
  %150 = select i1 %149, i32 1304521321, i32 -1772622039
  store i32 %150, i32* %24
  br label %306

; <label>:151:                                    ; preds = %26
  %152 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %11
  %153 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %154 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIiSaIiEEiEESC_vEEOT_OT0_(%"struct.std::pair.4"* %152, %"struct.std::_Rb_tree_node"** dereferenceable(8) %153, %"struct.std::_Rb_tree_node"** dereferenceable(8) %154)
  store i32 -837032212, i32* %24
  br label %306

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.309
  %157 = load i32, i32* @y.310
  %158 = add i32 %156, -554921205
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -554921205
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1391893637, i32 -1074769248
  store i32 %170, i32* %24
  br label %306

; <label>:171:                                    ; preds = %26
  %172 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %173 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %172) #2
  %174 = load i32, i32* @x.309
  %175 = load i32, i32* @y.310
  %176 = add i32 %174, -1224413764
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1224413764
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1767115190, i32 -1074769248
  store i32 %188, i32* %24
  br label %306

; <label>:189:                                    ; preds = %26
  store i32 -966219151, i32* %24
  br label %306

; <label>:190:                                    ; preds = %26
  store i32 -954048757, i32* %24
  br label %306

; <label>:191:                                    ; preds = %26
  %192 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %193 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %193, i32 0, i32 0
  %195 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %195, i32 0, i32 0
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %198 = call dereferenceable(24) %"class.std::vector"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %197)
  %199 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10
  %200 = load %"class.std::vector"*, %"class.std::vector"** %199, align 8
  %201 = call zeroext i1 @_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_(%"struct.std::less"* %194, %"class.std::vector"* dereferenceable(24) %198, %"class.std::vector"* dereferenceable(24) %200)
  %202 = select i1 %201, i32 144788700, i32 -983499416
  store i32 %202, i32* %24
  br label %306

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.309
  %205 = load i32, i32* @y.310
  %206 = sub i32 %204, -1551427199
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1551427199
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1837761009, i32 1059668683
  store i32 %218, i32* %24
  br label %306

; <label>:219:                                    ; preds = %26
  %220 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %11
  %221 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %222 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIiSaIiEEiEESC_vEEOT_OT0_(%"struct.std::pair.4"* %220, %"struct.std::_Rb_tree_node"** dereferenceable(8) %221, %"struct.std::_Rb_tree_node"** dereferenceable(8) %222)
  %223 = load i32, i32* @x.309
  %224 = load i32, i32* @y.310
  %225 = add i32 %223, -716256482
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -716256482
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1729295817, i32 1059668683
  store i32 %237, i32* %24
  br label %306

; <label>:238:                                    ; preds = %26
  store i32 -837032212, i32* %24
  br label %306

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.309
  %241 = load i32, i32* @y.310
  %242 = sub i32 %240, -2138310149
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2138310149
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1424066242, i32 -2036469309
  store i32 %254, i32* %24
  br label %306

; <label>:255:                                    ; preds = %26
  %256 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %256, i32 0, i32 0
  %258 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %258, align 8
  %259 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %11
  %260 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %259, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %257, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %260)
  %261 = load i32, i32* @x.309
  %262 = load i32, i32* @y.310
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1574760066, i32 -2036469309
  store i32 %274, i32* %24
  br label %306

; <label>:275:                                    ; preds = %26
  store i32 -837032212, i32* %24
  br label %306

; <label>:276:                                    ; preds = %26
  %277 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %11
  %278 = bitcast %"struct.std::pair.4"* %277 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %279 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %278, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279

; <label>:280:                                    ; preds = %26
  %281 = alloca %"struct.std::pair.4", align 8
  %282 = alloca %"class.std::_Rb_tree"*, align 8
  %283 = alloca %"class.std::vector"*, align 8
  %284 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %285 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %286 = alloca i8, align 1
  %287 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %288 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %289 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %282, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %283, align 8
  %290 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %282, align 8
  %291 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %290) #2
  store %"struct.std::_Rb_tree_node"* %291, %"struct.std::_Rb_tree_node"** %284, align 8
  %292 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %290) #2
  store %"struct.std::_Rb_tree_node"* %292, %"struct.std::_Rb_tree_node"** %285, align 8
  store i8 1, i8* %286, align 1
  store i32 -1269041154, i32* %24
  br label %306

; <label>:293:                                    ; preds = %26
  %294 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %295 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %294) #2
  store i32 1391893637, i32* %24
  br label %306

; <label>:296:                                    ; preds = %26
  %297 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %11
  %298 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %299 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIiSaIiEEiEESC_vEEOT_OT0_(%"struct.std::pair.4"* %297, %"struct.std::_Rb_tree_node"** dereferenceable(8) %298, %"struct.std::_Rb_tree_node"** dereferenceable(8) %299)
  store i32 -1837761009, i32* %24
  br label %306

; <label>:300:                                    ; preds = %26
  %301 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %301, i32 0, i32 0
  %303 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %303, align 8
  %304 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %11
  %305 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %4
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %304, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %302, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %305)
  store i32 -1424066242, i32* %24
  br label %306

; <label>:306:                                    ; preds = %300, %296, %293, %280, %275, %255, %239, %238, %219, %203, %191, %190, %189, %171, %155, %151, %142, %133, %130, %125, %120, %101, %96, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #2
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #2
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #1 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEppEv(%"struct.std::_Rb_tree_iterator"*) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #2
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::vector<int, std::allocator<int> >, std::pair<const std::vector<int, std::allocator<int> >, int>, std::_Select1st<std::pair<const std::vector<int, std::allocator<int> >, int> >, std::less<std::vector<int, std::allocator<int> > >, std::allocator<std::pair<const std::vector<int, std::allocator<int> >, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt6vectorIiSaIiEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #2
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt6vectorIiSaIiEEiEESC_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #2
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEEiEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = add i32 %5, 1974811709
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1974811709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1992729675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1992729675, label %19
    i32 -102970152, label %27
    i32 -1651125966, label %57
    i32 992493046, label %59
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
  %26 = select i1 %24, i32 -102970152, i32 992493046
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %28, align 8
  store %"struct.std::_Rb_tree_node"** %29, %"struct.std::_Rb_tree_node"*** %2
  %30 = load i32, i32* @x.327
  %31 = load i32, i32* @y.328
  %32 = add i32 %30, 1079740357
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1079740357
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
  %56 = select i1 %54, i32 -1651125966, i32 992493046
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %60, align 8
  store i32 -102970152, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIiSaIiEEEEC2ES4_(%"struct.std::_Tuple_impl"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
  %7 = add i32 %5, -424862167
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -424862167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1337168192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1337168192, label %19
    i32 -1725770906, label %27
    i32 -1062986736, label %60
    i32 2120307047, label %61
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
  %26 = select i1 %24, i32 -1725770906, i32 2120307047
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Head_base"*
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EEC2ES4_(%"struct.std::_Head_base"* %31, %"class.std::vector"* dereferenceable(24) %32)
  %33 = load i32, i32* @x.329
  %34 = load i32, i32* @y.330
  %35 = sub i32 %33, -814328136
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -814328136
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
  %59 = select i1 %57, i32 -1062986736, i32 2120307047
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  %63 = alloca %"class.std::vector"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %63, align 8
  %64 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %65 = bitcast %"struct.std::_Tuple_impl"* %64 to %"struct.std::_Head_base"*
  %66 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EEC2ES4_(%"struct.std::_Head_base"* %65, %"class.std::vector"* dereferenceable(24) %66)
  store i32 -1725770906, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067591501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
