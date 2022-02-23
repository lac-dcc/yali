; ModuleID = 'build_ollvm/programs/p00100/s309416817.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s309416817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.10" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.11" = type { i8 }
%"struct.std::pair.9" = type { i32, i64 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.16" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [16 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.12" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.15" = type <{ %"struct.std::_Rb_tree_iterator.16", i8, [7 x i8] }>
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEEixERS3_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE5countERKj = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjyEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjyEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjyEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjyEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPjE4baseEv = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_ = comdat any

$_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEeqERKS3_ = comdat any

$_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEE3endEv = comdat any

$_ZNKSt3mapIjySt4lessIjESaISt4pairIKjyEEE8key_compEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjyEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKjEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjyEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjyEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjyEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKjyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjyEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjyEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjyEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjEeqERKS0_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjES9_RKj = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIjEclERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt13_Rb_tree_nodeIjE = comdat any

$_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEmmEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%u %llu %llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  br i1 %8, label %.preheader18, label %9

.preheader18:                                     ; preds = %9
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  br label %22

22:                                               ; preds = %.preheader18, %.critedge8
  %23 = phi i32 [ %2, %.preheader18 ], [ %.pre30, %.critedge8 ]
  %24 = phi i32 [ %1, %.preheader18 ], [ %.pre, %.critedge8 ]
  %25 = add i32 %24, -1
  %26 = mul i32 %25, %24
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %23, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %174

31:                                               ; preds = %174, %22
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %174

41:                                               ; preds = %31
  %.not = icmp eq i32 %32, -1
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %.not, i1 true, i1 %43
  br i1 %or.cond, label %173, label %44

44:                                               ; preds = %41
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"* nonnull %11) #14
  call void @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEEC2Ev(%"class.std::map"* nonnull %12) #14
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %44, %61
  br label %.preheader16

.critedge:                                        ; preds = %44, %61
  %storemerge40 = phi i32 [ %65, %61 ], [ 0, %44 ]
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %storemerge40, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %.critedge
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i64* nonnull %14, i64* nonnull %15)
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull %11, i32* nonnull dereferenceable(4) %13)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %15, align 8
  %60 = invoke dereferenceable(8) i64* @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEEixERS3_(%"class.std::map"* nonnull %12, i32* nonnull dereferenceable(4) %13)
          to label %61 unwind label %74

61:                                               ; preds = %57
  %62 = mul i64 %59, %58
  %63 = load i64, i64* %60, align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* %60, align 8
  %65 = add nuw nsw i32 %storemerge40, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader16.preheader

74:                                               ; preds = %57, %55
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %172

76:                                               ; preds = %.critedge
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(%"class.std::set"* nonnull %16) #14
  %77 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* nonnull %11) #14
  store i32* %77, i32** %20, align 8
  %78 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* nonnull %11) #14
  store i32* %78, i32** %21, align 8
  br label %79

79:                                               ; preds = %.critedge7, %76
  %80 = phi i8 [ %159, %.critedge7 ], [ 0, %76 ]
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %176

89:                                               ; preds = %176, %79
  %90 = call zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %176

99:                                               ; preds = %89
  br i1 %90, label %100, label %161

100:                                              ; preds = %99
  %101 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %19, align 4
  %103 = invoke dereferenceable(8) i64* @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEEixERS3_(%"class.std::map"* nonnull %12, i32* nonnull dereferenceable(4) %19)
          to label %104 unwind label %140

104:                                              ; preds = %100
  %105 = load i64, i64* %103, align 8
  %106 = icmp ugt i64 %105, 999999
  br i1 %106, label %107, label %.critedge7

107:                                              ; preds = %104
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge5, label %.preheader15

.critedge5:                                       ; preds = %107
  %116 = invoke i64 @_ZNKSt3setIjSt4lessIjESaIjEE5countERKj(%"class.std::set"* nonnull %16, i32* nonnull dereferenceable(4) %19)
          to label %117 unwind label %140

117:                                              ; preds = %.critedge5
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %119, label %.critedge7

119:                                              ; preds = %117
  %120 = load i32, i32* %19, align 4
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge6, label %.preheader14

.critedge6:                                       ; preds = %119
  %130 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(%"class.std::set"* nonnull %16, i32* nonnull dereferenceable(4) %19)
          to label %131 unwind label %140

131:                                              ; preds = %.critedge6
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge7, label %.preheader

140:                                              ; preds = %.critedge6, %.critedge5, %100
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %178

149:                                              ; preds = %178, %140
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* nonnull %16) #14
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %172, label %178

.critedge7:                                       ; preds = %131, %104, %117
  %159 = phi i8 [ %80, %104 ], [ %80, %117 ], [ 1, %131 ]
  %160 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  br label %79

161:                                              ; preds = %99
  %162 = and i8 %80, 1
  %.not3 = icmp eq i8 %162, 0
  br i1 %.not3, label %163, label %.critedge8

163:                                              ; preds = %161
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge8, label %.preheader17

.critedge8:                                       ; preds = %163, %161
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* nonnull %16) #14
  call void @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEED2Ev(%"class.std::map"* nonnull %12) #14
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %11) #14
  %.pre = load i32, i32* @x, align 4
  %.pre30 = load i32, i32* @y, align 4
  br label %22

172:                                              ; preds = %149, %74
  %.pn = phi { i8*, i32 } [ %150, %149 ], [ %75, %74 ]
  call void @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEED2Ev(%"class.std::map"* nonnull %12) #14
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* nonnull %11) #14
  resume { i8*, i32 } %.pn

173:                                              ; preds = %41
  ret i32 0

174:                                              ; preds = %31, %22
  %175 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %31

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  br label %.preheader16, !llvm.loop !1

176:                                              ; preds = %89, %79
  %177 = call zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  br label %89

.preheader15:                                     ; preds = %107, %.preheader15
  br label %.preheader15, !llvm.loop !3

.preheader14:                                     ; preds = %119, %.preheader14
  br label %.preheader14, !llvm.loop !4

.preheader:                                       ; preds = %131, %.preheader
  br label %.preheader, !llvm.loop !5

178:                                              ; preds = %149, %140
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* nonnull %16) #14
  br label %149

.preheader17:                                     ; preds = %163, %.preheader17
  br label %.preheader17, !llvm.loop !6
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEEC2Ev(%"class.std::map"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1540931742, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1540931742, label %16
    i32 430121953, label %19
    i32 -125651129, label %35
    i32 2064209006, label %37
    i32 281243355, label %47
    i32 -1711791927, label %64
    i32 -654549693, label %65
    i32 788959039, label %75
    i32 225908169, label %86
    i32 16463782, label %87
    i32 423279606, label %97
    i32 1076672651, label %107
    i32 -1379536131, label %108
    i32 -746570005, label %109
    i32 236246634, label %117
    i32 -502730950, label %119
  ]

.backedge:                                        ; preds = %15, %119, %117, %109, %108, %97, %87, %86, %75, %65, %64, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 423279606, %119 ], [ 788959039, %117 ], [ 281243355, %109 ], [ 430121953, %108 ], [ %106, %97 ], [ %96, %87 ], [ 16463782, %86 ], [ %85, %75 ], [ %74, %65 ], [ 16463782, %64 ], [ %63, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 430121953, i32 -1379536131
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -125651129, i32 -1379536131
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 2064209006, i32 -654549693
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 281243355, i32 -746570005
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i32* %50, i32* dereferenceable(4) %51)
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %54, i32** %52, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1711791927, i32 -746570005
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 788959039, i32 236246634
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"* %.0..0..0.12, i32* dereferenceable(4) %76)
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 225908169, i32 236246634
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 423279606, i32 -502730950
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1076672651, i32 -502730950
  br label %.backedge

107:                                              ; preds = %15
  ret void

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %110 = bitcast %"class.std::vector"* %.0..0..0.13 to %"class.std::allocator"*
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %113 = load i32*, i32** %.0..0..0.5, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %110, i32* %112, i32* dereferenceable(4) %113)
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %116, i32** %114, align 8
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %118 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"* %.0..0..0.16, i32* dereferenceable(4) %118)
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEEixERS3_(%"class.std::map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.11", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::map"*, %"class.std::map"** %5, align 8
  %12 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEE11lower_boundERS3_(%"class.std::map"* %.0..0..0.5, i32* nonnull dereferenceable(4) %1)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %.0..0..0.6 = load volatile %"class.std::map"*, %"class.std::map"** %5, align 8
  %14 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEE3endEv(%"class.std::map"* %.0..0..0.6) #14
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %9, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -1373611677, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1373611677, label %18
    i32 -1788017794, label %21
    i32 1303082550, label %25
    i32 1929048814, label %35
    i32 -1385824864, label %45
    i32 -36104764, label %47
    i32 1330414793, label %51
    i32 1654853352, label %61
    i32 -1338119921, label %73
    i32 -305244002, label %74
    i32 -780747906, label %75
  ]

.backedge:                                        ; preds = %17, %75, %74, %61, %51, %47, %45, %35, %25, %21, %18
  %.011.be = phi i32 [ %.011, %17 ], [ 1654853352, %75 ], [ 1929048814, %74 ], [ %72, %61 ], [ %60, %51 ], [ 1330414793, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ 1303082550, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %24, %21 ], [ true, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %7) #14
  %20 = select i1 %19, i32 1303082550, i32 -1788017794
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::map"*, %"class.std::map"** %5, align 8
  call void @_ZNKSt3mapIjySt4lessIjESaISt4pairIKjyEEE8key_compEv(%"class.std::map"* %.0..0..0.7)
  %22 = call dereferenceable(16) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %6) #14
  %23 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %22, i64 0, i32 0
  %24 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull %8, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %23)
  br label %.backedge

25:                                               ; preds = %17
  store i1 %.0, i1* %3, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1929048814, i32 -305244002
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1385824864, i32 -305244002
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.10, i32 -36104764, i32 1330414793
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.std::map"*, %"class.std::map"** %5, align 8
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.8, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjyEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.10"* nonnull %9, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #14
  call void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* nonnull %10, i32* nonnull dereferenceable(4) %1)
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %50 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %10, %"class.std::tuple.11"* nonnull dereferenceable(1) %11)
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %13, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1654853352, i32 -780747906
  br label %.backedge

61:                                               ; preds = %17
  %62 = call dereferenceable(16) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %6) #14
  %63 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %62, i64 0, i32 1
  store i64* %63, i64** %4, align 8
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1338119921, i32 -780747906
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.9

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %76 = call dereferenceable(16) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %6) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(%"class.std::set"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(%"class.std::_Rb_tree.3"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1126267653, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1126267653, label %14
    i32 2031003115, label %17
    i32 -1158827189, label %30
    i32 1222949429, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2031003115, i32 1222949429
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1158827189, i32 1222949429
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2031003115, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3setIjSt4lessIjESaIjEE5countERKj(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(%"class.std::_Rb_tree.3"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree.3"* %5) #14
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %4) #14
  %not. = xor i1 %10, true
  %11 = zext i1 %not. to i64
  ret i64 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(%"class.std::set"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(%"class.std::_Rb_tree.3"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 1
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %10, i8* %9, align 8
  %11 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %4 to %"struct.std::_Rb_tree_iterator.16"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %9)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(%"class.std::set"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEED2Ev(%"class.std::map"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.33, align 4
  %10 = load i32, i32* @y.34, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.33, align 4
  %19 = load i32, i32* @y.34, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.33, align 4
  %29 = load i32, i32* @y.34, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %2) #14
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #14
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %23

3:                                                ; preds = %1
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %27

12:                                               ; preds = %27, %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %13) #14
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  ret void

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %26) #14
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable

27:                                               ; preds = %12, %3
  %28 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %28) #14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.016 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2051789660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2051789660, label %6
    i32 -1990115979, label %16
    i32 -2137197434, label %27
    i32 -1263216829, label %29
    i32 790523492, label %39
    i32 -1386158791, label %52
    i32 866818263, label %53
    i32 675320997, label %54
    i32 -534486967, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %39, %29, %27, %16, %6
  %.016.be = phi %"struct.std::_Rb_tree_node"* [ %.016, %5 ], [ %58, %55 ], [ %.016, %54 ], [ %.016, %52 ], [ %42, %39 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 790523492, %55 ], [ -1990115979, %54 ], [ -2051789660, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1990115979, i32 675320997
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %.016, null
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.37, align 4
  %19 = load i32, i32* @y.38, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2137197434, i32 675320997
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.15, i32 -1263216829, i32 866818263
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.37, align 4
  %31 = load i32, i32* @y.38, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 790523492, i32 -534486967
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  %41 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #14
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %.0..0..0.11, %"struct.std::_Rb_tree_node"* %41)
  %42 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #14
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %.0..0..0.12, %"struct.std::_Rb_tree_node"* %.016) #14
  %43 = load i32, i32* @x.37, align 4
  %44 = load i32, i32* @y.38, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1386158791, i32 -534486967
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  %57 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #14
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %.0..0..0.13, %"struct.std::_Rb_tree_node"* %57)
  %58 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #14
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %.0..0..0.14, %"struct.std::_Rb_tree_node"* %.016) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.4"* %2) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.51, align 4
  %4 = load i32, i32* @y.52, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %27

11:                                               ; preds = %27, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #14
  %13 = load i32, i32* @x.51, align 4
  %14 = load i32, i32* @y.52, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = tail call i32* @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(%"class.std::allocator.4"* nonnull dereferenceable(1) %12, i32* %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #15
  unreachable

27:                                               ; preds = %11, %2
  %28 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #14
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -642685489, i32 -433088298
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1305678722, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1305678722, label %15
    i32 -2107885089, label %.outer.backedge
    i32 -642685489, label %18
    i32 -433088298, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2107885089, i32 -433088298
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.4"** %2 to %"class.std::_Rb_tree.3"**
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2107885089, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -870341526, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -870341526, label %14
    i32 -1686572446, label %17
    i32 487913175, label %28
    i32 -414348962, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1686572446, i32 -414348962
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #14
  %19 = load i32, i32* @x.59, align 4
  %20 = load i32, i32* @y.60, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 487913175, i32 -414348962
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1686572446, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 725154835, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 725154835, label %13
    i32 -1767210504, label %16
    i32 -1607274654, label %27
    i32 -1301010138, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1767210504, i32 -1301010138
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1607274654, i32 -1301010138
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i32** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1767210504, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.67, align 4
  %7 = load i32, i32* @y.68, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1401498738, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1401498738, label %14
    i32 1673142591, label %17
    i32 1699415292, label %27
    i32 1944244960, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1673142591, i32 1944244960
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1699415292, i32 1944244960
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1673142591, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -232334411, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -232334411, label %14
    i32 1840002408, label %17
    i32 -1227827992, label %27
    i32 -1621626698, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1840002408, i32 -1621626698
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1227827992, i32 -1621626698
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1840002408, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.71, align 4
  %5 = load i32, i32* @y.72, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -445802964, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -445802964, label %13
    i32 1510868344, label %16
    i32 1199449778, label %26
    i32 1742694563, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1510868344, i32 1742694563
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #14
  %17 = load i32, i32* @x.71, align 4
  %18 = load i32, i32* @y.72, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1199449778, i32 1742694563
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1510868344, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -635890904, i32 1296983382
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 957496574, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 957496574, label %14
    i32 -950783374, label %.outer.backedge
    i32 -635890904, label %17
    i32 1296983382, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -950783374, i32 1296983382
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -950783374, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #14
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %2)
          to label %3 unwind label %23

3:                                                ; preds = %1
  %4 = load i32, i32* @x.75, align 4
  %5 = load i32, i32* @y.76, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %27

12:                                               ; preds = %27, %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %13) #14
  %14 = load i32, i32* @x.75, align 4
  %15 = load i32, i32* @y.76, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  ret void

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %26) #14
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable

27:                                               ; preds = %12, %3
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %28) #14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.014.ph = phi %"struct.std::_Rb_tree_node.7"* [ %1, %2 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 976876507, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2132922124, i32 597265927
  %.not = icmp eq %"struct.std::_Rb_tree_node.7"* %.014.ph, null
  %13 = select i1 %.not, i32 183710059, i32 -1496200971
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %14

14:                                               ; preds = %.outer16, %14
  switch i32 %.0.ph17, label %14 [
    i32 976876507, label %.outer16.backedge
    i32 -1496200971, label %15
    i32 2132922124, label %16
    i32 -729090392, label %29
    i32 183710059, label %30
    i32 597265927, label %31
  ]

15:                                               ; preds = %14
  br label %.outer16.backedge

16:                                               ; preds = %14
  %17 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %.014.ph, i64 0, i32 0
  %18 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %17) #14
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.10, %"struct.std::_Rb_tree_node.7"* %18)
  %19 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %17) #14
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.11, %"struct.std::_Rb_tree_node.7"* %.014.ph) #14
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -729090392, i32 597265927
  br label %.outer.backedge

29:                                               ; preds = %14
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %14, %29, %15
  %.0.ph17.be = phi i32 [ %12, %15 ], [ 976876507, %29 ], [ %13, %14 ]
  br label %.outer16

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %.014.ph, i64 0, i32 0
  %33 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #14
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.12, %"struct.std::_Rb_tree_node.7"* %33)
  %34 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #14
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.13, %"struct.std::_Rb_tree_node.7"* %.014.ph) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16
  %.014.ph.be = phi %"struct.std::_Rb_tree_node.7"* [ %19, %16 ], [ %34, %31 ]
  %.0.ph.be = phi i32 [ %28, %16 ], [ 2132922124, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node.7"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1499435691, i32 -2130007553
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node.7"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1950295272, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1950295272, label %17
    i32 1880181776, label %20
    i32 -1499435691, label %22
    i32 -2130007553, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1880181776, i32 -2130007553
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node.7"* %.ph, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  ret %"struct.std::_Rb_tree_node.7"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1880181776, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.81, align 4
  %5 = load i32, i32* @y.82, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -755812602, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -755812602, label %13
    i32 -666907901, label %16
    i32 494196528, label %26
    i32 1865579809, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -666907901, i32 1865579809
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjyEEED2Ev(%"class.std::allocator.0"* %11) #14
  %17 = load i32, i32* @x.81, align 4
  %18 = load i32, i32* @y.82, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 494196528, i32 1865579809
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjyEEED2Ev(%"class.std::allocator.0"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -666907901, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node.7"**
  %4 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3, align 8
  ret %"struct.std::_Rb_tree_node.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node.7"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1505448562, i32 1818554631
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node.7"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1261401547, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1261401547, label %17
    i32 176527830, label %20
    i32 -1505448562, label %22
    i32 1818554631, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 176527830, i32 1818554631
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node.7"* %.ph, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  ret %"struct.std::_Rb_tree_node.7"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 176527830, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) #14
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %4 = tail call %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3, %"struct.std::pair.9"* %4)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = load i32, i32* @x.89, align 4
  %7 = load i32, i32* @y.90, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #15
  unreachable

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node.7"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.9"* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %"struct.std::pair.9"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* nonnull %2) #14
  ret %"struct.std::pair.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.9"* %1) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %0) #14
  %3 = bitcast i8* %2 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node.7"* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::_Rb_tree_node.7"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_Rb_tree_node.7"* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node.7"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjyEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.113, align 4
  %5 = load i32, i32* @y.114, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1324825445, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1324825445, label %13
    i32 753715141, label %16
    i32 -963772525, label %26
    i32 1463998150, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 753715141, i32 1463998150
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.113, align 4
  %18 = load i32, i32* @y.114, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -963772525, i32 1463998150
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 753715141, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.121, align 4
  %7 = load i32, i32* @y.122, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 864284037, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 864284037, label %14
    i32 1664845346, label %17
    i32 -906939015, label %27
    i32 80814939, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1664845346, i32 80814939
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.121, align 4
  %19 = load i32, i32* @y.122, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -906939015, i32 80814939
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1664845346, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.125, align 4
  %13 = load i32, i32* @y.126, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.125, align 4
  %22 = load i32, i32* @y.126, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.129, align 4
  %6 = load i32, i32* @y.130, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -50728095, i32 1818055585
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -491626435, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -491626435, label %15
    i32 2068845802, label %.outer.backedge
    i32 -50728095, label %18
    i32 1818055585, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2068845802, i32 1818055585
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2068845802, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -528994301, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -528994301, label %7
    i32 -1818115532, label %9
    i32 -645777568, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -645777568, i32 -1818115532
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -645777568, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIjED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.137, align 4
  %7 = load i32, i32* @y.138, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 522340732, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 522340732, label %14
    i32 -1983478885, label %17
    i32 -1922249957, label %27
    i32 -1066743221, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1983478885, i32 -1066743221
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.137, align 4
  %19 = load i32, i32* @y.138, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1922249957, i32 -1066743221
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1983478885, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjyEEEC2Ev(%"class.std::allocator.0"* %2) #14
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0)
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjyEEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long long>, std::_Select1st<std::pair<const unsigned int, unsigned long long> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.153, align 4
  %7 = load i32, i32* @y.154, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 3653388, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 3653388, label %14
    i32 1303314201, label %17
    i32 -606112583, label %28
    i32 2041275599, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1303314201, i32 2041275599
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.153, align 4
  %20 = load i32, i32* @y.154, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -606112583, i32 2041275599
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1303314201, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  invoke void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = load i32, i32* @x.155, align 4
  %19 = load i32, i32* @y.156, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %.preheader, label %26

.preheader:                                       ; preds = %26
  %27 = getelementptr inbounds i32, i32* %16, i64 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds i32, i32* %5, i64 %3
  %.pre = load i32*, i32** %11, align 8
  %.pre32 = load i32*, i32** %13, align 8
  br label %77

30:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #14
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %34, label %66

34:                                               ; preds = %30
  %35 = load i32, i32* @x.155, align 4
  %36 = load i32, i32* @y.156, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %109

43:                                               ; preds = %109, %34
  %44 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0) #14
  %45 = load i32, i32* @x.155, align 4
  %46 = load i32, i32* @y.156, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %109

53:                                               ; preds = %43
  %54 = getelementptr inbounds i32, i32* %5, i64 %44
  invoke void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %54)
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = load i32, i32* @x.155, align 4
  %57 = load i32, i32* @y.156, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader29

64:                                               ; preds = %.critedge25, %.critedge, %66, %53
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

66:                                               ; preds = %30
  %67 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %67)
          to label %.critedge unwind label %64

.critedge:                                        ; preds = %55, %66
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %68 unwind label %64

68:                                               ; preds = %.critedge
  %69 = load i32, i32* @x.155, align 4
  %70 = load i32, i32* @y.156, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge25, label %.preheader28

.critedge25:                                      ; preds = %68
  invoke void @__cxa_rethrow() #16
          to label %100 unwind label %64

77:                                               ; preds = %.preheader, %111
  %78 = phi i32* [ %.pre32, %.preheader ], [ %27, %111 ]
  %79 = phi i32* [ %.pre, %.preheader ], [ %5, %111 ]
  %80 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %79, i32* %78, %"class.std::allocator"* nonnull dereferenceable(1) %80)
  %81 = load i32*, i32** %11, align 8
  %82 = load i32*, i32** %28, align 8
  %83 = ptrtoint i32* %82 to i64
  %84 = ptrtoint i32* %81 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  tail call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %4, i32* %81, i64 %86)
  store i32* %5, i32** %11, align 8
  store i32* %27, i32** %13, align 8
  store i32* %29, i32** %28, align 8
  %87 = load i32, i32* @x.155, align 4
  %88 = load i32, i32* @y.156, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %111

95:                                               ; preds = %77
  ret void

96:                                               ; preds = %64
  resume { i8*, i32 } %65

97:                                               ; preds = %64
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #15
  unreachable

100:                                              ; preds = %.critedge25
  %101 = load i32, i32* @x.155, align 4
  %102 = load i32, i32* @y.156, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = icmp sgt i32 %102, 9
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %100, %108
  br label %108

109:                                              ; preds = %43, %34
  %110 = tail call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0) #14
  br label %43

.preheader29:                                     ; preds = %55, %.preheader29
  br label %.preheader29, !llvm.loop !9

.preheader28:                                     ; preds = %68, %.preheader28
  br label %.preheader28, !llvm.loop !10

111:                                              ; preds = %77
  %112 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %27, %"class.std::allocator"* nonnull dereferenceable(1) %112)
  %113 = load i32*, i32** %11, align 8
  %114 = load i32*, i32** %28, align 8
  %115 = ptrtoint i32* %114 to i64
  %116 = ptrtoint i32* %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  tail call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %4, i32* %113, i64 %118)
  store i32* %5, i32** %11, align 8
  store i32* %27, i32** %13, align 8
  store i32* %29, i32** %28, align 8
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.157, align 4
  %7 = load i32, i32* @y.158, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2080284535, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2080284535, label %14
    i32 1425265964, label %17
    i32 -889720276, label %29
    i32 1030336324, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1425265964, i32 1030336324
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* @x.157, align 4
  %21 = load i32, i32* @y.158, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -889720276, i32 1030336324
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1425265964, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.159, align 4
  %6 = load i32, i32* @y.160, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1017663392, i32 1583111399
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1318208923, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1318208923, label %15
    i32 -1235698037, label %.outer.backedge
    i32 -1017663392, label %18
    i32 1583111399, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1235698037, i32 1583111399
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1235698037, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.161, align 4
  %15 = load i32, i32* @y.162, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ -2143080184, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -2143080184, label %22
    i32 -219685751, label %25
    i32 -1165617697, label %44
    i32 -1722309317, label %46
    i32 -177646512, label %48
    i32 -821084868, label %58
    i32 974476210, label %63
    i32 1465879125, label %73
    i32 1713134082, label %84
    i32 2094507579, label %85
    i32 -307696395, label %95
    i32 -856960609, label %106
    i32 637347818, label %107
    i32 1967811365, label %108
    i32 -1314082827, label %111
    i32 -658098981, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %106, %95, %85, %84, %73, %63, %58, %48, %44, %25, %22
  %.026.be = phi i32 [ %.026, %21 ], [ -307696395, %113 ], [ 1465879125, %111 ], [ -219685751, %108 ], [ 637347818, %106 ], [ %105, %95 ], [ %94, %85 ], [ 637347818, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0..0..0.25, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0..0..0.24, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -219685751, i32 1967811365
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.161, align 4
  %36 = load i32, i32* @y.162, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1165617697, i32 1967811365
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.23, i32 -1722309317, i32 -177646512
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #16
  unreachable

48:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #14
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #14
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 974476210, i32 -821084868
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #14
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 974476210, i32 2094507579
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.161, align 4
  %65 = load i32, i32* @y.162, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1465879125, i32 -1314082827
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #14
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.161, align 4
  %76 = load i32, i32* @y.162, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1713134082, i32 -1314082827
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.161, align 4
  %87 = load i32, i32* @y.162, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -307696395, i32 -658098981
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  store i64 %96, i64* %4, align 8
  %97 = load i32, i32* @x.161, align 4
  %98 = load i32, i32* @y.162, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -856960609, i32 -658098981
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %0) #14
  %110 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0) #14
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #14
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -2040911042, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -2040911042, label %7
    i32 -178782687, label %9
    i32 727125240, label %19
    i32 448665100, label %31
    i32 1654090875, label %32
    i32 717220867, label %42
    i32 17403732, label %52
    i32 -793474608, label %53
    i32 827498145, label %54
    i32 729155568, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ 717220867, %57 ], [ 727125240, %54 ], [ -793474608, %52 ], [ %51, %42 ], [ %41, %32 ], [ -793474608, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i32* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1654090875, i32 -178782687
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.163, align 4
  %11 = load i32, i32* @y.164, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 727125240, i32 827498145
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.163, align 4
  %23 = load i32, i32* @y.164, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 448665100, i32 827498145
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.163, align 4
  %34 = load i32, i32* @y.164, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 717220867, i32 729155568
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.163, align 4
  %44 = load i32, i32* @y.164, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 17403732, i32 729155568
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret i32* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.167, align 4
  %9 = load i32, i32* @y.168, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -969231268, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -969231268, label %16
    i32 -2021708354, label %19
    i32 2044316754, label %32
    i32 -334479203, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2021708354, i32 -334479203
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32* %0)
  %21 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32* %1)
  %22 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %21, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.167, align 4
  %24 = load i32, i32* @y.168, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2044316754, i32 -334479203
  br label %.outer

32:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32* %0)
  %35 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32* %1)
  %36 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32* %34, i32* %35, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2021708354, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 397854920, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 397854920, label %13
    i32 733278663, label %16
    i32 -66024149, label %26
    i32 -487559279, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 733278663, i32 -487559279
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  %17 = load i32, i32* @x.169, align 4
  %18 = load i32, i32* @y.170, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -66024149, i32 -487559279
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 733278663, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.173, align 4
  %8 = load i32, i32* @y.174, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1613609889, i32 -1106555750
  %16 = select i1 %14, i32 1306879771, i32 -1106555750
  %17 = select i1 %14, i32 -1958326829, i32 1970104732
  %18 = select i1 %14, i32 -370248809, i32 1970104732
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1895561059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1895561059, label %20
    i32 -309373542, label %23
    i32 -370248809, label %24
    i32 -1958326829, label %25
    i32 -1584176856, label %26
    i32 1306879771, label %27
    i32 1613609889, label %28
    i32 1232327199, label %29
    i32 1970104732, label %30
    i32 -1106555750, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1306879771, %31 ], [ -370248809, %30 ], [ 1232327199, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1232327199, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -309373542, i32 -1584176856
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1698167365, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1698167365, label %14
    i32 159365356, label %17
    i32 -271708088, label %28
    i32 418239125, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 159365356, i32 418239125
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  %19 = load i32, i32* @x.175, align 4
  %20 = load i32, i32* @y.176, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -271708088, i32 418239125
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 159365356, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #2 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.183, align 4
  %8 = load i32, i32* @y.184, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1136445034, i32 -981499853
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1382383214, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1382383214, label %17
    i32 561852531, label %.outer.backedge
    i32 -1136445034, label %20
    i32 -981499853, label %25
    i32 1627156809, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 561852531, i32 1627156809
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 2
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i32*
  ret i32* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPjSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPjEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPjEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -975156615, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -975156615, label %12
    i32 2057152762, label %14
    i32 2121657352, label %24
    i32 526317615, label %.outer.backedge
    i32 -1344870234, label %34
    i32 -87969399, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 -1344870234, i32 2057152762
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.203, align 4
  %16 = load i32, i32* @y.204, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2121657352, i32 -87969399
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.203, align 4
  %26 = load i32, i32* @y.204, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 526317615, i32 -87969399
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ 2121657352, %36 ], [ -1344870234, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #2 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPjELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPjE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPjE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPjEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.211, align 4
  %6 = load i32, i32* @y.212, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1029147233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1029147233, label %14
    i32 -46355460, label %17
    i32 -1850787160, label %27
    i32 -1165698866, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -46355460, i32 -1165698866
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.211, align 4
  %19 = load i32, i32* @y.212, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1850787160, i32 -1165698866
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -46355460, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.213, align 4
  %6 = load i32, i32* @y.214, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1998290201, i32 -930537712
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1617104341, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1617104341, label %15
    i32 1062668898, label %.outer.backedge
    i32 -1998290201, label %18
    i32 -930537712, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1062668898, i32 -930537712
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1062668898, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEE11lower_boundERS3_(%"class.std::map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %3, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjySt4lessIjESaISt4pairIKjyEEE3endEv(%"class.std::map"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* %2) #14
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIjySt4lessIjESaISt4pairIKjyEEE8key_compEv(%"class.std::map"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.221, align 4
  %5 = load i32, i32* @y.222, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 821268957, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 821268957, label %13
    i32 -1022092968, label %16
    i32 516559971, label %26
    i32 1713859214, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1022092968, i32 1713859214
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNKSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %11)
  %17 = load i32, i32* @x.221, align 4
  %18 = load i32, i32* @y.222, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 516559971, i32 1713859214
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNKSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1022092968, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node.7"**
  %3 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = tail call %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %3)
  ret %"struct.std::pair.9"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %9 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #14
  %10 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.11"* nonnull dereferenceable(1) %9)
  %11 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %10)
          to label %12 unwind label %36

12:                                               ; preds = %5
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %11)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %.not, label %40, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* @x.227, align 4
  %19 = load i32, i32* @y.228, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %17
  %26 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node.7"* %10)
          to label %27 unwind label %36

27:                                               ; preds = %.critedge
  %28 = load i32, i32* @x.227, align 4
  %29 = load i32, i32* @y.228, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge17, label %.peel.next

36:                                               ; preds = %.critedge, %12, %5
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #14
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %10) #14
  invoke void @__cxa_rethrow() #16
          to label %49 unwind label %41

40:                                               ; preds = %14
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %10) #14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %15) #14
  %.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.phi.trans.insert, align 8
  br label %.loopexit

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

.critedge17:                                      ; preds = %27
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %43, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge17, %40
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %.critedge17 ], [ %.pre, %40 ]
  ret %"struct.std::_Rb_tree_node_base"* %44

45:                                               ; preds = %41
  resume { i8*, i32 } %42

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #15
  unreachable

49:                                               ; preds = %36
  unreachable

.preheader19:                                     ; preds = %17, %.preheader19
  br label %.preheader19, !llvm.loop !11

.peel.next:                                       ; preds = %27, %.peel.next
  br label %.peel.next, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjyEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.10"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.231, align 4
  %6 = load i32, i32* @y.232, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -610509085, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -610509085, label %13
    i32 -787177315, label %16
    i32 304168432, label %26
    i32 -165153277, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -787177315, i32 -165153277
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i32* nonnull dereferenceable(4) %1)
  %17 = load i32, i32* @x.231, align 4
  %18 = load i32, i32* @y.232, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 304168432, i32 -165153277
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* %.cast, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -787177315, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #14
  %4 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #14
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %3, %"struct.std::_Rb_tree_node.7"* %4, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.011.ph = phi %"struct.std::_Rb_tree_node.7"* [ %.09.ph14, %14 ], [ %2, %4 ]
  %.09.ph = phi %"struct.std::_Rb_tree_node.7"* [ %16, %14 ], [ %1, %4 ]
  %.0.ph = phi i32 [ -1556477602, %14 ], [ 149698161, %4 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %17
  %.09.ph14 = phi %"struct.std::_Rb_tree_node.7"* [ %.09.ph, %.outer ], [ %19, %17 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1556477602, %17 ]
  %.not = icmp eq %"struct.std::_Rb_tree_node.7"* %.09.ph14, null
  %7 = select i1 %.not, i32 1633898167, i32 66433747
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %8

8:                                                ; preds = %.outer16, %8
  switch i32 %.0.ph17, label %8 [
    i32 149698161, label %.outer16.backedge
    i32 66433747, label %9
    i32 85931247, label %14
    i32 -1259869399, label %17
    i32 -1556477602, label %20
    i32 1633898167, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.8, i64 0, i32 0, i32 0
  %11 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %.09.ph14)
  %12 = tail call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %3)
  %13 = select i1 %12, i32 -1259869399, i32 85931247
  br label %.outer16.backedge

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %.09.ph14, i64 0, i32 0
  %16 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #14
  br label %.outer

17:                                               ; preds = %8
  %18 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %.09.ph14, i64 0, i32 0
  %19 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #14
  br label %.outer13

20:                                               ; preds = %8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %8, %20, %9
  %.0.ph17.be = phi i32 [ %13, %9 ], [ 149698161, %20 ], [ %7, %8 ]
  br label %.outer16

21:                                               ; preds = %8
  %22 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %.011.ph, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %22) #14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(16) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjyEEclERKS2_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.9"* nonnull dereferenceable(16) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjyEEclERKS2_(%"struct.std::_Select1st"* %0, %"struct.std::pair.9"* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %0)
  ret %"struct.std::pair.9"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::pair.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.247, align 4
  %6 = load i32, i32* @y.248, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.9"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -361486033, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -361486033, label %14
    i32 -543507399, label %17
    i32 770354826, label %28
    i32 11592926, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -543507399, i32 11592926
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* nonnull %12) #14
  %19 = load i32, i32* @x.247, align 4
  %20 = load i32, i32* @y.248, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 770354826, i32 11592926
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.9"* %.ph, %"struct.std::pair.9"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8
  ret %"struct.std::pair.9"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -543507399, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %0) #14
  %3 = bitcast i8* %2 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.251, align 4
  %6 = load i32, i32* @y.252, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 606655557, i32 1127984857
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -425344000, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -425344000, label %15
    i32 -2133878196, label %.outer.backedge
    i32 606655557, label %18
    i32 1127984857, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2133878196, i32 1127984857
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2133878196, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #14
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.11"* dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #14
  %7 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #14
  %8 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %3) #14
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %5, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %6, %"class.std::tuple"* nonnull dereferenceable(8) %7, %"class.std::tuple.11"* nonnull dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #2 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.259, align 4
  %6 = load i32, i32* @y.260, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 711370374, i32 -822321978
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1045885631, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1045885631, label %15
    i32 2145450202, label %.outer.backedge
    i32 711370374, label %18
    i32 -822321978, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2145450202, i32 -822321978
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2145450202, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.261, align 4
  %6 = load i32, i32* @y.262, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1057201007, i32 1964219064
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1123270150, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1123270150, label %15
    i32 -569661860, label %.outer.backedge
    i32 1057201007, label %18
    i32 1964219064, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -569661860, i32 1964219064
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -569661860, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %0) local_unnamed_addr #2 comdat {
  ret %"class.std::tuple.11"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::pair.12", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %12, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjyEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.10"* nonnull %12) #14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %24 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.11) #14
  %25 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %24, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %11, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %11, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i64 0, i32 0
  %30 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i64*
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i64*
  %32 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i64*
  br label %33

33:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 695594206, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 695594206, label %34
    i32 2085908241, label %37
    i32 -1920453040, label %40
    i32 -929976974, label %47
    i32 -947303363, label %49
    i32 1531458282, label %53
    i32 -633745046, label %63
    i32 -205597589, label %77
    i32 -647594125, label %79
    i32 41193511, label %85
    i32 -116753078, label %88
    i32 1011811731, label %98
    i32 563431128, label %114
    i32 -2055188870, label %116
    i32 573943424, label %126
    i32 872381201, label %139
    i32 2096768546, label %141
    i32 -863891722, label %151
    i32 -1577647499, label %161
    i32 851823932, label %162
    i32 -1157427496, label %163
    i32 2001508404, label %167
    i32 557984508, label %173
    i32 -923790491, label %179
    i32 -444597533, label %181
    i32 1783209449, label %189
    i32 869682082, label %199
    i32 1271096155, label %212
    i32 -759426426, label %214
    i32 128902991, label %215
    i32 517589617, label %216
    i32 1342791540, label %220
    i32 -2064162557, label %221
    i32 1302154027, label %222
    i32 984702188, label %227
    i32 1516704884, label %234
    i32 -2021159186, label %237
    i32 1768412618, label %238
  ]

.backedge:                                        ; preds = %33, %238, %237, %234, %227, %222, %220, %216, %215, %214, %212, %199, %189, %181, %179, %173, %167, %163, %162, %161, %151, %141, %139, %126, %116, %114, %98, %88, %85, %79, %77, %63, %53, %49, %47, %40, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 869682082, %238 ], [ -863891722, %237 ], [ 573943424, %234 ], [ 1011811731, %227 ], [ -633745046, %222 ], [ -2064162557, %220 ], [ -2064162557, %216 ], [ -2064162557, %215 ], [ -2064162557, %214 ], [ %213, %212 ], [ %211, %199 ], [ %198, %189 ], [ %188, %181 ], [ -2064162557, %179 ], [ %178, %173 ], [ %172, %167 ], [ -2064162557, %163 ], [ -2064162557, %162 ], [ -2064162557, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %98 ], [ %97, %88 ], [ -2064162557, %85 ], [ %84, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ -2064162557, %49 ], [ -2064162557, %47 ], [ %46, %40 ], [ %39, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0.30 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.30, %.0..0..0.31
  %36 = select i1 %35, i32 2085908241, i32 1531458282
  br label %.backedge

37:                                               ; preds = %33
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %38 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %.0..0..0.12) #14
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -947303363, i32 -1920453040
  br label %.backedge

40:                                               ; preds = %33
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %42 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.14) #14
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43)
  %45 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %41, i32* nonnull dereferenceable(4) %44, i32* nonnull dereferenceable(4) %2)
  %46 = select i1 %45, i32 -929976974, i32 -947303363
  br label %.backedge

47:                                               ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %48 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.15) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %48)
  br label %.backedge

49:                                               ; preds = %33
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %50 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.16, i32* nonnull dereferenceable(4) %2)
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %50, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %50, 1
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %28, align 8
  br label %.backedge

53:                                               ; preds = %33
  %54 = load i32, i32* @x.265, align 4
  %55 = load i32, i32* @y.266, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -633745046, i32 1302154027
  br label %.backedge

63:                                               ; preds = %33
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %66 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65)
  %67 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %64, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %66)
  store i1 %67, i1* %7, align 1
  %68 = load i32, i32* @x.265, align 4
  %69 = load i32, i32* @y.266, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -205597589, i32 1302154027
  br label %.backedge

77:                                               ; preds = %33
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %78 = select i1 %.0..0..0.32, i32 -647594125, i32 2001508404
  br label %.backedge

79:                                               ; preds = %33
  %80 = load i64, i64* %30, align 8
  store i64 %80, i64* %32, align 8
  %.cast36 = inttoptr i64 %80 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.18) #14
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %.cast36
  %84 = select i1 %83, i32 41193511, i32 -116753078
  br label %.backedge

85:                                               ; preds = %33
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.19) #14
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.20) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %86, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %87)
  br label %.backedge

88:                                               ; preds = %33
  %89 = load i32, i32* @x.265, align 4
  %90 = load i32, i32* @y.266, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1011811731, i32 984702188
  br label %.backedge

98:                                               ; preds = %33
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %99 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.21, i64 0, i32 0, i32 0
  %100 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #14
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %100, i64 0, i32 0
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %102)
  %104 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %99, i32* nonnull dereferenceable(4) %103, i32* nonnull dereferenceable(4) %2)
  store i1 %104, i1* %6, align 1
  %105 = load i32, i32* @x.265, align 4
  %106 = load i32, i32* @y.266, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 563431128, i32 984702188
  br label %.backedge

114:                                              ; preds = %33
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %115 = select i1 %.0..0..0.33, i32 -2055188870, i32 -1157427496
  br label %.backedge

116:                                              ; preds = %33
  %117 = load i32, i32* @x.265, align 4
  %118 = load i32, i32* @y.266, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 573943424, i32 1516704884
  br label %.backedge

126:                                              ; preds = %33
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %128 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #14
  %129 = icmp eq %"struct.std::_Rb_tree_node.7"* %128, null
  store i1 %129, i1* %5, align 1
  %130 = load i32, i32* @x.265, align 4
  %131 = load i32, i32* @y.266, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 872381201, i32 1516704884
  br label %.backedge

139:                                              ; preds = %33
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %140 = select i1 %.0..0..0.34, i32 2096768546, i32 851823932
  br label %.backedge

141:                                              ; preds = %33
  %142 = load i32, i32* @x.265, align 4
  %143 = load i32, i32* @y.266, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -863891722, i32 -2021159186
  br label %.backedge

151:                                              ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %26)
  %152 = load i32, i32* @x.265, align 4
  %153 = load i32, i32* @y.266, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1577647499, i32 -2021159186
  br label %.backedge

161:                                              ; preds = %33
  br label %.backedge

162:                                              ; preds = %33
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %23, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %23)
  br label %.backedge

163:                                              ; preds = %33
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %164 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.22, i32* nonnull dereferenceable(4) %2)
  %165 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %164, 0
  store %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %166 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %164, 1
  store %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"** %28, align 8
  br label %.backedge

167:                                              ; preds = %33
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %168 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.23, i64 0, i32 0, i32 0
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %170 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169)
  %171 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %168, i32* nonnull dereferenceable(4) %170, i32* nonnull dereferenceable(4) %2)
  %172 = select i1 %171, i32 557984508, i32 1342791540
  br label %.backedge

173:                                              ; preds = %33
  %174 = load i64, i64* %30, align 8
  store i64 %174, i64* %31, align 8
  %.cast = inttoptr i64 %174 to %"struct.std::_Rb_tree_node_base"*
  %.0..0..0.24 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %175 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.24) #14
  %176 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %175, align 8
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, %.cast
  %178 = select i1 %177, i32 -923790491, i32 -444597533
  br label %.backedge

179:                                              ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %.0..0..0.25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %180 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.25) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %180)
  br label %.backedge

181:                                              ; preds = %33
  %.0..0..0.26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %182 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.26, i64 0, i32 0, i32 0
  %183 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %17) #14
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %183, i64 0, i32 0
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %186 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %185)
  %187 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %182, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %186)
  %188 = select i1 %187, i32 1783209449, i32 517589617
  br label %.backedge

189:                                              ; preds = %33
  %190 = load i32, i32* @x.265, align 4
  %191 = load i32, i32* @y.266, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 869682082, i32 1768412618
  br label %.backedge

199:                                              ; preds = %33
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %201 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %200) #14
  %202 = icmp eq %"struct.std::_Rb_tree_node.7"* %201, null
  store i1 %202, i1* %4, align 1
  %203 = load i32, i32* @x.265, align 4
  %204 = load i32, i32* @y.266, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1271096155, i32 1768412618
  br label %.backedge

212:                                              ; preds = %33
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %213 = select i1 %.0..0..0.35, i32 -759426426, i32 128902991
  br label %.backedge

214:                                              ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %23)
  br label %.backedge

215:                                              ; preds = %33
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %29, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %29)
  br label %.backedge

216:                                              ; preds = %33
  %.0..0..0.27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %217 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.27, i32* nonnull dereferenceable(4) %2)
  %218 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %217, 0
  store %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %219 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %217, 1
  store %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"** %28, align 8
  br label %.backedge

220:                                              ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %23, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %20)
  br label %.backedge

221:                                              ; preds = %33
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

222:                                              ; preds = %33
  %.0..0..0.28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %223 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.28, i64 0, i32 0, i32 0
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %225 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224)
  %226 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %223, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %225)
  br label %.backedge

227:                                              ; preds = %33
  %.0..0..0.29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  %228 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.29, i64 0, i32 0, i32 0
  %229 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #14
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %229, i64 0, i32 0
  %231 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, align 8
  %232 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %231)
  %233 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %228, i32* nonnull dereferenceable(4) %232, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

234:                                              ; preds = %33
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %236 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %235) #14
  br label %.backedge

237:                                              ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* nonnull %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %26)
  br label %.backedge

238:                                              ; preds = %33
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %240 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.7"* %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.267, align 4
  %14 = load i32, i32* @y.268, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.020.ph.ph = phi i32 [ 1055423611, %4 ], [ %.020.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %4 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.020.ph = phi i32 [ %.020.ph.ph, %.outer.outer ], [ %.020.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.020.ph, label %21 [
    i32 1055423611, label %22
    i32 453231801, label %25
    i32 -367234669, label %39
    i32 -1422245178, label %41
    i32 -236358465, label %47
    i32 412989694, label %54
    i32 1620502215, label %.outer.backedge
  ]

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 453231801, i32 1620502215
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %26, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %27, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %28 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"** %28, %"struct.std::_Rb_tree_node.7"*** %8, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %7, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8, align 8
  store %"struct.std::_Rb_tree_node.7"* %3, %"struct.std::_Rb_tree_node.7"** %.0..0..0.9, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i1 %20, i1* %5, align 1
  %30 = load i32, i32* @x.267, align 4
  %31 = load i32, i32* @y.268, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -367234669, i32 1620502215
  br label %.outer.backedge

39:                                               ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.19, i32 412989694, i32 -1422245178
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %39, %41, %47
  %.020.ph.ph.be = phi i32 [ 412989694, %47 ], [ %46, %41 ], [ %40, %39 ]
  %.0.ph.ph.be = phi i1 [ %53, %47 ], [ true, %41 ], [ true, %39 ]
  br label %.outer.outer

41:                                               ; preds = %21
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %43 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.15) #14
  %44 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %43, i64 0, i32 0
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, %44
  %46 = select i1 %45, i32 412989694, i32 -236358465
  br label %.outer.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8, align 8
  %49 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %.0..0..0.10, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %49)
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %48, i32* nonnull dereferenceable(4) %50, i32* nonnull dereferenceable(4) %52)
  br label %.outer.outer.backedge

54:                                               ; preds = %21
  %55 = zext i1 %.0.ph.ph to i8
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  store i8 %55, i8* %.0..0..0.13, align 1
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  %56 = load i8, i8* %.0..0..0.14, align 1
  %57 = and i8 %56, 1
  %58 = icmp ne i8 %57, 0
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node.7"** %.0..0..0.11 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %62 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %58, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %62) #14
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.18, i64 0, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %.neg = add i64 %64, 1
  store i64 %.neg, i64* %63, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %8, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node.7"** %.0..0..0.12 to %"struct.std::_Rb_tree_node_base"**
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %66) #14
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  ret %"struct.std::_Rb_tree_node_base"* %68

.outer.backedge:                                  ; preds = %21, %25, %22
  %.020.ph.be = phi i32 [ %24, %22 ], [ %38, %25 ], [ 453231801, %21 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %3 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #14
  %7 = tail call %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %1)
  %8 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %9 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %10 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %6, %"struct.std::pair.9"* %7, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %8, %"class.std::tuple"* nonnull dereferenceable(8) %9, %"class.std::tuple.11"* nonnull dereferenceable(1) %10)
          to label %34 unwind label %11

11:                                               ; preds = %5
  %12 = load i32, i32* @x.271, align 4
  %13 = load i32, i32* @y.272, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %56

20:                                               ; preds = %56, %11
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  br i1 %19, label %.preheader13, label %56

.preheader13:                                     ; preds = %20
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #14
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) #14
  %24 = load i32, i32* @x.271, align 4
  %25 = load i32, i32* @y.272, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader13
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %32

32:                                               ; preds = %._crit_edge
  %33 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

34:                                               ; preds = %5
  %35 = load i32, i32* @x.271, align 4
  %36 = load i32, i32* @y.272, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %.preheader

.critedge:                                        ; preds = %34
  ret void

43:                                               ; preds = %32
  resume { i8*, i32 } %33

44:                                               ; preds = %32
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #15
  unreachable

47:                                               ; preds = %._crit_edge
  %48 = load i32, i32* @x.271, align 4
  %49 = load i32, i32* @y.272, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = icmp sgt i32 %49, 9
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %47, %55
  br label %55

56:                                               ; preds = %20, %11
  %57 = landingpad { i8*, i32 }
          catch i8* null
  br label %20

.lr.ph:                                           ; preds = %.preheader13, %.lr.ph
  %58 = tail call i8* @__cxa_begin_catch(i8* %22) #14
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) #14
  %59 = tail call i8* @__cxa_begin_catch(i8* %22) #14
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.7"* %1) #14
  %60 = load i32, i32* @x.271, align 4
  %61 = load i32, i32* @y.272, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %34, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.273, align 4
  %7 = load i32, i32* @y.274, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node.7"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -75625814, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -75625814, label %14
    i32 -103560788, label %17
    i32 -1264042784, label %28
    i32 -174595790, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -103560788, i32 -174595790
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.273, align 4
  %20 = load i32, i32* @y.274, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1264042784, i32 -174595790
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node.7"* %.ph, %"struct.std::_Rb_tree_node.7"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3, align 8
  ret %"struct.std::_Rb_tree_node.7"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -103560788, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1355690443, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1355690443, label %8
    i32 -1923677530, label %11
    i32 -282048526, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1923677530, i32 -282048526
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 48
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #2 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.279, align 4
  %9 = load i32, i32* @y.280, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 805206652, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 805206652, label %16
    i32 -2110806799, label %19
    i32 2041596592, label %32
    i32 -251508156, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2110806799, i32 -251508156
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %21 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %22 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %20, %"class.std::tuple"* nonnull dereferenceable(8) %21, %"class.std::tuple.11"* nonnull dereferenceable(1) %22)
  %23 = load i32, i32* @x.279, align 4
  %24 = load i32, i32* @y.280, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2041596592, i32 -251508156
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %35 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  %36 = tail call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %34, %"class.std::tuple"* nonnull dereferenceable(8) %35, %"class.std::tuple.11"* nonnull dereferenceable(1) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -2110806799, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.9"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.11"* dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.281, align 4
  %9 = load i32, i32* @y.282, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 593407983, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 593407983, label %16
    i32 -1495210111, label %19
    i32 1960276718, label %35
    i32 -2075817257, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1495210111, i32 -2075817257
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::tuple", align 8
  %21 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* nonnull %20, %"class.std::tuple"* nonnull dereferenceable(8) %22) #14
  %23 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #14
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  call void @_ZNSt4pairIKjyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.9"* %1, i32* %25)
  %26 = load i32, i32* @x.281, align 4
  %27 = load i32, i32* @y.282, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1960276718, i32 -2075817257
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = alloca %"class.std::tuple", align 8
  %38 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #14
  %39 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #14
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* nonnull %37, %"class.std::tuple"* nonnull dereferenceable(8) %39) #14
  %40 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* nonnull dereferenceable(1) %4) #14
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  call void @_ZNSt4pairIKjyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.9"* %1, i32* %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -1495210111, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.283, align 4
  %6 = load i32, i32* @y.284, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1843612728, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1843612728, label %14
    i32 -1250635850, label %17
    i32 1376052799, label %27
    i32 775434936, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1250635850, i32 775434936
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #14
  %18 = load i32, i32* @x.283, align 4
  %19 = load i32, i32* @y.284, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1376052799, i32 775434936
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"* %.cast, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1250635850, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKjyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.9"* %0, i32* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  call void @_ZNSt4pairIKjyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.9"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.11"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.287, align 4
  %4 = load i32, i32* @y.288, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %31, %2
  %12 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #14
  %13 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %12) #14
  %14 = load i32, i32* @x.287, align 4
  %15 = load i32, i32* @y.288, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %31

22:                                               ; preds = %11
  %.cast = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %13)
  %23 = load i32, i32* @x.287, align 4
  %24 = load i32, i32* @y.288, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22
  ret void

31:                                               ; preds = %11, %2
  %32 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #14
  %33 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %32) #14
  br label %11

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.291, align 4
  %6 = load i32, i32* @y.292, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1578135141, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1578135141, label %14
    i32 1991453800, label %17
    i32 1114275373, label %27
    i32 1592683381, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1991453800, i32 1592683381
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.291, align 4
  %19 = load i32, i32* @y.292, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1114275373, i32 1592683381
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1991453800, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.9"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.11"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #14
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %5) #14
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  %2 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #14
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjyEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.10"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(16) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjyEEclERKS2_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.9"* nonnull dereferenceable(16) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.309, align 4
  %7 = load i32, i32* @y.310, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1112320500, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1112320500, label %16
    i32 -1565529498, label %19
    i32 1354256846, label %32
    i32 674136031, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1565529498, i32 674136031
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %21 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #14
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.309, align 4
  %24 = load i32, i32* @y.310, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1354256846, i32 674136031
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #14
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1565529498, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %4 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %12 to %"struct.std::pair.12"*
  %13 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %18 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.14) #14
  store %"struct.std::_Rb_tree_node.7"* %18, %"struct.std::_Rb_tree_node.7"** %13, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %19 = tail call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.15) #14
  store %"struct.std::_Rb_tree_node.7"* %19, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i64 0, i32 0
  %22 = bitcast %"struct.std::_Rb_tree_node.7"** %14 to %"struct.std::_Rb_tree_node_base"**
  %23 = bitcast %"struct.std::_Rb_tree_node.7"** %13 to %"struct.std::_Rb_tree_node_base"**
  br label %24

24:                                               ; preds = %.backedge, %2
  %.032 = phi i8 [ 1, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -664798679, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node.7"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -664798679, label %25
    i32 -459381612, label %35
    i32 1527018928, label %47
    i32 943718900, label %49
    i32 -515306009, label %56
    i32 1910061573, label %66
    i32 -1143025319, label %78
    i32 1703412896, label %79
    i32 -526013598, label %89
    i32 -679406431, label %101
    i32 -388746276, label %102
    i32 1781270122, label %112
    i32 -1950857894, label %122
    i32 1674070439, label %123
    i32 271377132, label %133
    i32 -593811262, label %145
    i32 -1532779094, label %147
    i32 -711186257, label %157
    i32 -507626488, label %169
    i32 1893535147, label %171
    i32 -1802429962, label %172
    i32 1069161854, label %174
    i32 -327489171, label %184
    i32 433922363, label %194
    i32 2116124753, label %195
    i32 -1494015817, label %205
    i32 911390549, label %219
    i32 1606225143, label %221
    i32 -1317087412, label %231
    i32 -81411942, label %241
    i32 -2020542601, label %242
    i32 2057897451, label %243
    i32 980627277, label %253
    i32 -1853691256, label %264
    i32 -1039113291, label %265
    i32 -1028652919, label %266
    i32 -1122631912, label %269
    i32 -1266816746, label %272
    i32 2001673565, label %273
    i32 1496940230, label %275
    i32 -517532251, label %278
    i32 -1007795049, label %279
    i32 -1283740171, label %284
    i32 -634487526, label %285
  ]

.backedge:                                        ; preds = %24, %285, %284, %279, %278, %275, %273, %272, %269, %266, %265, %253, %243, %242, %241, %231, %221, %219, %205, %195, %194, %184, %174, %172, %171, %169, %157, %147, %145, %133, %123, %122, %112, %102, %101, %89, %79, %78, %66, %56, %49, %47, %35, %25
  %.032.be = phi i8 [ %.032, %24 ], [ %.032, %285 ], [ %.032, %284 ], [ %.032, %279 ], [ %.032, %278 ], [ %.032, %275 ], [ %.032, %273 ], [ %.032, %272 ], [ %.032, %269 ], [ %.032, %266 ], [ %.032, %265 ], [ %.032, %253 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %231 ], [ %.032, %221 ], [ %.032, %219 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %169 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %145 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %66 ], [ %.032, %56 ], [ %54, %49 ], [ %.032, %47 ], [ %.032, %35 ], [ %.032, %25 ]
  %.030.be = phi i32 [ %.030, %24 ], [ 980627277, %285 ], [ -1317087412, %284 ], [ -1494015817, %279 ], [ -327489171, %278 ], [ -711186257, %275 ], [ 271377132, %273 ], [ 1781270122, %272 ], [ -526013598, %269 ], [ 1910061573, %266 ], [ -459381612, %265 ], [ %263, %253 ], [ %252, %243 ], [ 2057897451, %242 ], [ 2057897451, %241 ], [ %240, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %205 ], [ %204, %195 ], [ 2116124753, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1069161854, %172 ], [ 2057897451, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ -664798679, %122 ], [ %121, %112 ], [ %111, %102 ], [ -388746276, %101 ], [ %100, %89 ], [ %88, %79 ], [ -388746276, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ]
  %.0.be = phi %"struct.std::_Rb_tree_node.7"* [ %.0, %24 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %275 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0..0..0.23, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0..0..0.22, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* @x.311, align 4
  %27 = load i32, i32* @y.312, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -459381612, i32 -1039113291
  br label %.backedge

35:                                               ; preds = %24
  %36 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %13, align 8
  %37 = icmp ne %"struct.std::_Rb_tree_node.7"* %36, null
  store i1 %37, i1* %10, align 1
  %38 = load i32, i32* @x.311, align 4
  %39 = load i32, i32* @y.312, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1527018928, i32 -1039113291
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.21 = load volatile i1, i1* %10, align 1
  %48 = select i1 %.0..0..0.21, i32 943718900, i32 1674070439
  br label %.backedge

49:                                               ; preds = %24
  %50 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %13, align 8
  store %"struct.std::_Rb_tree_node.7"* %50, %"struct.std::_Rb_tree_node.7"** %14, align 8
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.16, i64 0, i32 0, i32 0
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.7"* %50)
  %53 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %51, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %52)
  %54 = zext i1 %53 to i8
  %55 = select i1 %53, i32 -515306009, i32 1703412896
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.311, align 4
  %58 = load i32, i32* @y.312, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1910061573, i32 -1028652919
  br label %.backedge

66:                                               ; preds = %24
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %68 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #14
  store %"struct.std::_Rb_tree_node.7"* %68, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %69 = load i32, i32* @x.311, align 4
  %70 = load i32, i32* @y.312, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1143025319, i32 -1028652919
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.311, align 4
  %81 = load i32, i32* @y.312, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -526013598, i32 -1122631912
  br label %.backedge

89:                                               ; preds = %24
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %91 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #14
  store %"struct.std::_Rb_tree_node.7"* %91, %"struct.std::_Rb_tree_node.7"** %8, align 8
  %92 = load i32, i32* @x.311, align 4
  %93 = load i32, i32* @y.312, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -679406431, i32 -1122631912
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %8, align 8
  br label %.backedge

102:                                              ; preds = %24
  store %"struct.std::_Rb_tree_node.7"* %.0, %"struct.std::_Rb_tree_node.7"** %3, align 8
  %103 = load i32, i32* @x.311, align 4
  %104 = load i32, i32* @y.312, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1781270122, i32 -1266816746
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3, align 8
  store %"struct.std::_Rb_tree_node.7"* %.0..0..0.28, %"struct.std::_Rb_tree_node.7"** %13, align 8
  %113 = load i32, i32* @x.311, align 4
  %114 = load i32, i32* @y.312, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1950857894, i32 -1266816746
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i32, i32* @x.311, align 4
  %125 = load i32, i32* @y.312, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 271377132, i32 2001673565
  br label %.backedge

133:                                              ; preds = %24
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_node_base"* %134) #14
  %135 = icmp ne i8 %.032, 0
  store i1 %135, i1* %7, align 1
  %136 = load i32, i32* @x.311, align 4
  %137 = load i32, i32* @y.312, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -593811262, i32 2001673565
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %146 = select i1 %.0..0..0.24, i32 -1532779094, i32 2116124753
  br label %.backedge

147:                                              ; preds = %24
  %148 = load i32, i32* @x.311, align 4
  %149 = load i32, i32* @y.312, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -711186257, i32 1496940230
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %158 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.17) #14
  store %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %159 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %16) #14
  store i1 %159, i1* %6, align 1
  %160 = load i32, i32* @x.311, align 4
  %161 = load i32, i32* @y.312, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -507626488, i32 1496940230
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %170 = select i1 %.0..0..0.25, i32 1893535147, i32 -1802429962
  br label %.backedge

171:                                              ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjyEES9_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %13, %"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %14)
  br label %.backedge

172:                                              ; preds = %24
  %173 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %15) #14
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.311, align 4
  %176 = load i32, i32* @y.312, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -327489171, i32 -517532251
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i32, i32* @x.311, align 4
  %186 = load i32, i32* @y.312, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 433922363, i32 -517532251
  br label %.backedge

194:                                              ; preds = %24
  br label %.backedge

195:                                              ; preds = %24
  %196 = load i32, i32* @x.311, align 4
  %197 = load i32, i32* @y.312, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1494015817, i32 -1007795049
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %206 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.18, i64 0, i32 0, i32 0
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %208 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207)
  %209 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %206, i32* nonnull dereferenceable(4) %208, i32* nonnull dereferenceable(4) %1)
  store i1 %209, i1* %5, align 1
  %210 = load i32, i32* @x.311, align 4
  %211 = load i32, i32* @y.312, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 911390549, i32 -1007795049
  br label %.backedge

219:                                              ; preds = %24
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %220 = select i1 %.0..0..0.26, i32 1606225143, i32 -2020542601
  br label %.backedge

221:                                              ; preds = %24
  %222 = load i32, i32* @x.311, align 4
  %223 = load i32, i32* @y.312, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1317087412, i32 -1283740171
  br label %.backedge

231:                                              ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjyEES9_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %13, %"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %14)
  %232 = load i32, i32* @x.311, align 4
  %233 = load i32, i32* @y.312, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -81411942, i32 -1283740171
  br label %.backedge

241:                                              ; preds = %24
  br label %.backedge

242:                                              ; preds = %24
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17)
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.311, align 4
  %245 = load i32, i32* @y.312, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 980627277, i32 -634487526
  br label %.backedge

253:                                              ; preds = %24
  %254 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %12, align 16
  store <2 x %"struct.std::_Rb_tree_node_base"*> %254, <2 x %"struct.std::_Rb_tree_node_base"*>* %4, align 16
  %255 = load i32, i32* @x.311, align 4
  %256 = load i32, i32* @y.312, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1853691256, i32 -634487526
  br label %.backedge

264:                                              ; preds = %24
  %tmpcast36 = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.27 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast36, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.27

265:                                              ; preds = %24
  br label %.backedge

266:                                              ; preds = %24
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %268 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %267) #14
  br label %.backedge

269:                                              ; preds = %24
  %270 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %271 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %270) #14
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3, align 8
  store %"struct.std::_Rb_tree_node.7"* %.0..0..0.29, %"struct.std::_Rb_tree_node.7"** %13, align 8
  br label %.backedge

273:                                              ; preds = %24
  %274 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_node_base"* %274) #14
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %276 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.19) #14
  store %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %277 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjyEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %16) #14
  br label %.backedge

278:                                              ; preds = %24
  br label %.backedge

279:                                              ; preds = %24
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %280 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.20, i64 0, i32 0, i32 0
  %281 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %282 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %281)
  %283 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %280, i32* nonnull dereferenceable(4) %282, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

284:                                              ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjyEES9_vEEOT_OT0_(%"struct.std::pair.12"* nonnull %tmpcast, %"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %13, %"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %14)
  br label %.backedge

285:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.315, align 4
  %7 = load i32, i32* @y.316, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1069460297, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1069460297, label %16
    i32 275523747, label %19
    i32 -2013828447, label %33
    i32 -1276436387, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 275523747, i32 -1276436387
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #14
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = load i32, i32* @x.315, align 4
  %25 = load i32, i32* @y.316, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2013828447, i32 -1276436387
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #14
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 275523747, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.317, align 4
  %6 = load i32, i32* @y.318, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1103213656, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1103213656, label %14
    i32 -1603574145, label %17
    i32 1078316142, label %31
    i32 967849201, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1603574145, i32 967849201
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #17
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = load i32, i32* @x.317, align 4
  %23 = load i32, i32* @y.318, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1078316142, i32 967849201
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %.0..0..0.4

32:                                               ; preds = %13
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #17
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1603574145, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.321, align 4
  %7 = load i32, i32* @y.322, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1403106163, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1403106163, label %16
    i32 325740652, label %19
    i32 -688578535, label %32
    i32 -2144977378, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 325740652, i32 -2144977378
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.321, align 4
  %24 = load i32, i32* @y.322, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -688578535, i32 -2144977378
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #14
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 325740652, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.7"*
  %3 = tail call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjyEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %2)
  ret %"struct.std::pair.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjyESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.327, align 4
  %6 = load i32, i32* @y.328, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1845699266, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1845699266, label %14
    i32 157729661, label %17
    i32 -1406621999, label %31
    i32 -239451323, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 157729661, i32 -239451323
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.327, align 4
  %23 = load i32, i32* @y.328, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1406621999, i32 -239451323
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 157729661, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjyEES9_vEEOT_OT0_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjyEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %1) #14
  %6 = bitcast %"struct.std::_Rb_tree_node.7"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjyEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.7"** nonnull dereferenceable(8) %2) #14
  %10 = bitcast %"struct.std::_Rb_tree_node.7"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjyEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  ret %"struct.std::_Rb_tree_node.7"** %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(%"class.std::allocator.4"* %2) #14
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0)
  %5 = load i32, i32* @x.337, align 4
  %6 = load i32, i32* @y.338, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.339, align 4
  %5 = load i32, i32* @y.340, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1993728719, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1993728719, label %13
    i32 -114798721, label %16
    i32 1336020353, label %26
    i32 1236157908, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -114798721, i32 1236157908
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #14
  %17 = load i32, i32* @x.339, align 4
  %18 = load i32, i32* @y.340, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1336020353, i32 1236157908
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -114798721, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.341, align 4
  %5 = load i32, i32* @y.342, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 -690166898, i32 1742541295
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1272164955, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1272164955, label %19
    i32 -813079925, label %22
    i32 -690166898, label %23
    i32 1742541295, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -813079925, i32 1742541295
  br label %.outer.backedge

22:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -813079925, %24 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.347, align 4
  %6 = load i32, i32* @y.348, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 396767494, i32 -1850496555
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 936390007, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 936390007, label %15
    i32 -2099665948, label %.outer.backedge
    i32 396767494, label %18
    i32 -1850496555, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2099665948, i32 -1850496555
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2099665948, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4findERKj(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.349, align 4
  %12 = load i32, i32* @y.350, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1828925430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1828925430, label %19
    i32 1078652996, label %22
    i32 -33630147, label %44
    i32 -783453226, label %46
    i32 -1494169943, label %54
    i32 656540666, label %64
    i32 1497666775, label %76
    i32 -1755283217, label %77
    i32 -1775762798, label %81
    i32 -951234173, label %91
    i32 -1164509909, label %103
    i32 -1508949534, label %104
    i32 87933596, label %114
    i32 -1469372709, label %117
  ]

.backedge:                                        ; preds = %18, %117, %114, %104, %91, %81, %77, %76, %64, %54, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -951234173, %117 ], [ 656540666, %114 ], [ 1078652996, %104 ], [ %102, %91 ], [ %90, %81 ], [ -1775762798, %77 ], [ -1775762798, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1078652996, i32 -1508949534
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %23, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %25, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.15) #14
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjES9_RKj(%"class.std::_Rb_tree.3"* %.0..0..0.16, %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"* %28, i32* dereferenceable(4) %29)
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree.3"* %.0..0..0.17) #14
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %34 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.11, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %26) #14
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.349, align 4
  %36 = load i32, i32* @y.350, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -33630147, i32 -1508949534
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.21, i32 -1494169943, i32 -783453226
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %47 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.18, i64 0, i32 0, i32 0
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.12, i64 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %47, i32* dereferenceable(4) %48, i32* nonnull dereferenceable(4) %51)
  %53 = select i1 %52, i32 -1494169943, i32 -1755283217
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.349, align 4
  %56 = load i32, i32* @y.350, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 656540666, i32 87933596
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %65 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree.3"* %.0..0..0.19) #14
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %67 = load i32, i32* @x.349, align 4
  %68 = load i32, i32* @y.350, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1497666775, i32 87933596
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %78 = bitcast %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.13 to i64*
  %79 = bitcast %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.3 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.349, align 4
  %83 = load i32, i32* @y.350, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -951234173, i32 -1469372709
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.4, i64 0, i32 0
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %94 = load i32, i32* @x.349, align 4
  %95 = load i32, i32* @y.350, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1164509909, i32 -1469372709
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.22

104:                                              ; preds = %18
  %105 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %106 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #14
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #14
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjES9_RKj(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %107, %"struct.std::_Rb_tree_node"* %108, i32* nonnull dereferenceable(4) %1)
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %105, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %111 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree.3"* %0) #14
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %106, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %113 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %105, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %106) #14
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %115 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree.3"* %.0..0..0.20) #14
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %116, align 8
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #14
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjES9_RKj(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i64 0, i32 0
  br label %9

9:                                                ; preds = %.backedge, %4
  %.016 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2000827237, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2000827237, label %10
    i32 -1896773551, label %12
    i32 464492986, label %17
    i32 -69427176, label %27
    i32 -819262409, label %39
    i32 -97678784, label %40
    i32 -359764018, label %50
    i32 1744251701, label %62
    i32 1496652654, label %63
    i32 -2001298192, label %64
    i32 1061336360, label %74
    i32 -1312975496, label %86
    i32 -1228046977, label %87
    i32 -110618095, label %90
    i32 910893393, label %93
  ]

.backedge:                                        ; preds = %9, %93, %90, %87, %74, %64, %63, %62, %50, %40, %39, %27, %17, %12, %10
  %.016.be = phi %"struct.std::_Rb_tree_node"* [ %.016, %9 ], [ %.016, %93 ], [ %.016, %90 ], [ %.014, %87 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %39 ], [ %.014, %27 ], [ %.016, %17 ], [ %.016, %12 ], [ %.016, %10 ]
  %.014.be = phi %"struct.std::_Rb_tree_node"* [ %.014, %9 ], [ %.014, %93 ], [ %92, %90 ], [ %89, %87 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %63 ], [ %.014, %62 ], [ %52, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %29, %27 ], [ %.014, %17 ], [ %.014, %12 ], [ %.014, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1061336360, %93 ], [ -359764018, %90 ], [ -69427176, %87 ], [ %85, %74 ], [ %73, %64 ], [ -2000827237, %63 ], [ 1496652654, %62 ], [ %61, %50 ], [ %49, %40 ], [ 1496652654, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.014, null
  %11 = select i1 %.not, i32 -2001298192, i32 -1896773551
  br label %.backedge

12:                                               ; preds = %9
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.12, i64 0, i32 0, i32 0
  %14 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %.014)
  %15 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %13, i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %3)
  %16 = select i1 %15, i32 -97678784, i32 464492986
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.355, align 4
  %19 = load i32, i32* @y.356, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -69427176, i32 -1228046977
  br label %.backedge

27:                                               ; preds = %9
  %28 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.014, i64 0, i32 0
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #14
  %30 = load i32, i32* @x.355, align 4
  %31 = load i32, i32* @y.356, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -819262409, i32 -1228046977
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.355, align 4
  %42 = load i32, i32* @y.356, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -359764018, i32 -110618095
  br label %.backedge

50:                                               ; preds = %9
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.014, i64 0, i32 0
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #14
  %53 = load i32, i32* @x.355, align 4
  %54 = load i32, i32* @y.356, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1744251701, i32 -110618095
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.355, align 4
  %66 = load i32, i32* @y.356, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1061336360, i32 910893393
  br label %.backedge

74:                                               ; preds = %9
  %75 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_node_base"* %75) #14
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %77 = load i32, i32* @x.355, align 4
  %78 = load i32, i32* @y.356, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1312975496, i32 910893393
  br label %.backedge

86:                                               ; preds = %9
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.13

87:                                               ; preds = %9
  %88 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.014, i64 0, i32 0
  %89 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %88) #14
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.014, i64 0, i32 0
  %92 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #14
  br label %.backedge

93:                                               ; preds = %9
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_node_base"* %94) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.357, align 4
  %6 = load i32, i32* @y.358, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1623974007, i32 -441867311
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2110835947, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2110835947, label %17
    i32 -1126978697, label %20
    i32 -1623974007, label %22
    i32 -441867311, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1126978697, i32 -441867311
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1126978697, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.359, align 4
  %6 = load i32, i32* @y.360, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -881953439, i32 45150651
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1823434590, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1823434590, label %15
    i32 -782044105, label %.outer.backedge
    i32 -881953439, label %18
    i32 45150651, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -782044105, i32 45150651
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  %20 = bitcast %"struct.std::_Rb_tree_node"** %2 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -782044105, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* nonnull %2, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.363, align 4
  %6 = load i32, i32* @y.364, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1137683812, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1137683812, label %13
    i32 1362485697, label %16
    i32 354435969, label %29
    i32 -426268419, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1362485697, i32 -426268419
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %0)
  %19 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* nonnull %17, i32* nonnull dereferenceable(4) %18)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.363, align 4
  %21 = load i32, i32* @y.364, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 354435969, i32 -426268419
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Identity", align 1
  %32 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %0)
  %33 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* nonnull %31, i32* nonnull dereferenceable(4) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1362485697, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  ret i32* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call i32* @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #14
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #14
  %3 = bitcast i8* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call i32* @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %5 to %"struct.std::pair.15"*
  %6 = alloca %"struct.std::_Identity", align 1
  %7 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %11 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  %12 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* nonnull %6, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.5 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %13 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(%"class.std::_Rb_tree.3"* %.0..0..0.5, i32* nonnull dereferenceable(4) %12)
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %8, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1322852444, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1322852444, label %18
    i32 1548594078, label %20
    i32 -1575110442, label %23
    i32 -524157186, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.8, null
  %19 = select i1 %.not, i32 -1575110442, i32 1548594078
  br label %.outer.backedge

20:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* nonnull %7, %"class.std::_Rb_tree.3"* dereferenceable(48) %.0..0..0.6)
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %.0..0..0.7, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %15, i32* nonnull dereferenceable(4) %21, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  br label %.outer.backedge

23:                                               ; preds = %17
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %14) #14
  store i8 0, i8* %11, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %10, i8* nonnull dereferenceable(1) %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %20, %18
  %.0.ph.be = phi i32 [ %19, %18 ], [ -524157186, %20 ], [ -524157186, %23 ]
  br label %.outer

24:                                               ; preds = %17
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.385, align 4
  %7 = load i32, i32* @y.386, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1589645237, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1589645237, label %16
    i32 -1396237047, label %19
    i32 -216751415, label %33
    i32 -1998763083, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1396237047, i32 -1998763083
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %20) #14
  %21 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  store i8 %23, i8* %14, align 8
  %24 = load i32, i32* @x.385, align 4
  %25 = load i32, i32* @y.386, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -216751415, i32 -1998763083
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %1) #14
  tail call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %35) #14
  %36 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  store i8 %38, i8* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1396237047, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca %"struct.std::pair.12"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.387, align 4
  %19 = load i32, i32* @y.388, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.053 = phi i32 [ -1540101161, %2 ], [ %.053.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -1540101161, label %26
    i32 403122328, label %29
    i32 -253665753, label %49
    i32 182784052, label %50
    i32 2085492393, label %60
    i32 -1509846289, label %72
    i32 -1999853075, label %74
    i32 484439768, label %85
    i32 -567602991, label %89
    i32 -694878902, label %99
    i32 749525239, label %112
    i32 -1537819292, label %113
    i32 -868143959, label %114
    i32 -91560407, label %120
    i32 -1018590724, label %130
    i32 1596041047, label %143
    i32 -314983570, label %145
    i32 -1737023888, label %146
    i32 -1569562688, label %148
    i32 1544109363, label %149
    i32 441623014, label %157
    i32 -2096727356, label %158
    i32 1879994744, label %160
    i32 -1047138729, label %170
    i32 -1942512984, label %182
    i32 1066559652, label %183
    i32 -1332367111, label %186
    i32 -2046526493, label %187
    i32 -1078851349, label %191
    i32 1543684111, label %195
  ]

.backedge:                                        ; preds = %25, %195, %191, %187, %186, %183, %170, %160, %158, %157, %149, %148, %146, %145, %143, %130, %120, %114, %113, %112, %99, %89, %85, %74, %72, %60, %50, %49, %29, %26
  %.053.be = phi i32 [ %.053, %25 ], [ -1047138729, %195 ], [ -1018590724, %191 ], [ -694878902, %187 ], [ 2085492393, %186 ], [ 403122328, %183 ], [ %181, %170 ], [ %169, %160 ], [ 1879994744, %158 ], [ 1879994744, %157 ], [ %156, %149 ], [ 1544109363, %148 ], [ -1569562688, %146 ], [ 1879994744, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ %119, %114 ], [ 182784052, %113 ], [ -1537819292, %112 ], [ %111, %99 ], [ %98, %89 ], [ -1537819292, %85 ], [ %84, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 182784052, %49 ], [ %48, %29 ], [ %28, %26 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %25 ], [ %.0, %195 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %183 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0..0..0.50, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %88, %85 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 403122328, i32 1066559652
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.std::pair.12", align 8
  store %"struct.std::pair.12"* %30, %"struct.std::pair.12"** %15, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %14, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %32, %"struct.std::_Rb_tree_node"*** %13, align 8
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %33, %"struct.std::_Rb_tree_node"*** %12, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %11, align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  store %"struct.std::_Rb_tree_iterator.16"* %35, %"struct.std::_Rb_tree_iterator.16"** %10, align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  store %"struct.std::_Rb_tree_iterator.16"* %36, %"struct.std::_Rb_tree_iterator.16"** %9, align 8
  %37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %37, %"struct.std::_Rb_tree_node_base"*** %8, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %14, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  %.0..0..0.43 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.43) #14
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.44) #14
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i8*, i8** %11, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  %40 = load i32, i32* @x.387, align 4
  %41 = load i32, i32* @y.388, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -253665753, i32 1066559652
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  %51 = load i32, i32* @x.387, align 4
  %52 = load i32, i32* @y.388, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2085492393, i32 -1332367111
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %62 = icmp ne %"struct.std::_Rb_tree_node"* %61, null
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.387, align 4
  %64 = load i32, i32* @y.388, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1509846289, i32 -1332367111
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.49, i32 -1999853075, i32 -868143959
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %75, %"struct.std::_Rb_tree_node"** %.0..0..0.23, align 8
  %.0..0..0.45 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.45, i64 0, i32 0, i32 0
  %.0..0..0.9 = load volatile i32**, i32*** %14, align 8
  %77 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.14, align 8
  %79 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(%"struct.std::_Rb_tree_node"* %78)
  %80 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %76, i32* dereferenceable(4) %77, i32* nonnull dereferenceable(4) %79)
  %81 = zext i1 %80 to i8
  %.0..0..0.28 = load volatile i8*, i8** %11, align 8
  store i8 %81, i8* %.0..0..0.28, align 1
  %.0..0..0.29 = load volatile i8*, i8** %11, align 8
  %82 = load i8, i8* %.0..0..0.29, align 1
  %83 = and i8 %82, 1
  %.not57 = icmp eq i8 %83, 0
  %84 = select i1 %.not57, i32 -567602991, i32 484439768
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.15 to %"struct.std::_Rb_tree_node_base"**
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %87) #14
  br label %.backedge

89:                                               ; preds = %25
  %90 = load i32, i32* @x.387, align 4
  %91 = load i32, i32* @y.388, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -694878902, i32 -2046526493
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.16 to %"struct.std::_Rb_tree_node_base"**
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #14
  store %"struct.std::_Rb_tree_node"* %102, %"struct.std::_Rb_tree_node"** %5, align 8
  %103 = load i32, i32* @x.387, align 4
  %104 = load i32, i32* @y.388, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 749525239, i32 -2046526493
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.50 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %.0..0..0.17, align 8
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %115 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.24 to %"struct.std::_Rb_tree_node_base"**
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.31, %"struct.std::_Rb_tree_node_base"* %116) #14
  %.0..0..0.30 = load volatile i8*, i8** %11, align 8
  %117 = load i8, i8* %.0..0..0.30, align 1
  %118 = and i8 %117, 1
  %.not = icmp eq i8 %118, 0
  %119 = select i1 %.not, i32 1544109363, i32 -91560407
  br label %.backedge

120:                                              ; preds = %25
  %121 = load i32, i32* @x.387, align 4
  %122 = load i32, i32* @y.388, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1018590724, i32 -1078851349
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.46 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.46) #14
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %9, align 8
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.37, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %10, align 8
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %9, align 8
  %133 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.32, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %.0..0..0.38) #14
  store i1 %133, i1* %4, align 1
  %134 = load i32, i32* @x.387, align 4
  %135 = load i32, i32* @y.388, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1596041047, i32 -1078851349
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %144 = select i1 %.0..0..0.51, i32 -314983570, i32 -1737023888
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.3 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.18, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.25)
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.33 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %10, align 8
  %147 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZNSt17_Rb_tree_iteratorIjEmmEv(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.33) #14
  br label %.backedge

148:                                              ; preds = %25
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.47 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %150 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.47, i64 0, i32 0, i32 0
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %10, align 8
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.34, i64 0, i32 0
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %153 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152)
  %.0..0..0.10 = load volatile i32**, i32*** %14, align 8
  %154 = load i32*, i32** %.0..0..0.10, align 8
  %155 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %150, i32* nonnull dereferenceable(4) %153, i32* dereferenceable(4) %154)
  %156 = select i1 %155, i32 441623014, i32 -2096727356
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.4 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15, align 8
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_(%"struct.std::pair.12"* %.0..0..0.4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.19, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.26)
  br label %.backedge

158:                                              ; preds = %25
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %10, align 8
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.35, i64 0, i32 0
  %.0..0..0.41 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.41, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15, align 8
  %.0..0..0.42 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %159, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.42)
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.387, align 4
  %162 = load i32, i32* @y.388, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1047138729, i32 1543684111
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.6 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15, align 8
  %171 = bitcast %"struct.std::pair.12"* %.0..0..0.6 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %172 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %171, align 8
  store <2 x %"struct.std::_Rb_tree_node_base"*> %172, <2 x %"struct.std::_Rb_tree_node_base"*>* %3, align 16
  %173 = load i32, i32* @x.387, align 4
  %174 = load i32, i32* @y.388, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1942512984, i32 1543684111
  br label %.backedge

182:                                              ; preds = %25
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.52 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.52

183:                                              ; preds = %25
  %184 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #14
  %185 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #14
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  br label %.backedge

187:                                              ; preds = %25
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13, align 8
  %188 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.21 to %"struct.std::_Rb_tree_node_base"**
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8
  %190 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189) #14
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.48 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %192 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(%"class.std::_Rb_tree.3"* %.0..0..0.48) #14
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %9, align 8
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.39, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %192, %"struct.std::_Rb_tree_node_base"** %193, align 8
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %10, align 8
  %.0..0..0.40 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %9, align 8
  %194 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.36, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %.0..0..0.40) #14
  br label %.backedge

195:                                              ; preds = %25
  %.0..0..0.7 = load volatile %"struct.std::pair.12"*, %"struct.std::pair.12"** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %0, %"class.std::_Rb_tree.3"* dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* dereferenceable(4) %3, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %9 = alloca %"struct.std::_Identity"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.391, align 4
  %18 = load i32, i32* @y.392, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %5
  %.025.ph.ph = phi i32 [ 1240066551, %5 ], [ %.025.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %5 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.025.ph = phi i32 [ %.025.ph.ph, %.outer.outer ], [ %.025.ph.be, %.outer.backedge ]
  br label %25

25:                                               ; preds = %.outer, %25
  switch i32 %.025.ph, label %25 [
    i32 1240066551, label %26
    i32 20858019, label %29
    i32 -2118868920, label %46
    i32 2086652699, label %48
    i32 281775854, label %54
    i32 -1766547040, label %61
    i32 212792597, label %.outer.backedge
  ]

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 20858019, i32 212792597
  br label %.outer.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  store %"struct.std::_Rb_tree_iterator.16"* %30, %"struct.std::_Rb_tree_iterator.16"** %14, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %31, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %12, align 8
  %33 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %33, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*** %11, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %10, align 8
  %35 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %35, %"struct.std::_Identity"** %9, align 8
  %36 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %36, %"struct.std::_Rb_tree_node"*** %8, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  store i32* %3, i32** %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"**, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*** %11, align 8
  store %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %.0..0..0.12, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store i1 %24, i1* %6, align 1
  %37 = load i32, i32* @x.391, align 4
  %38 = load i32, i32* @y.392, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2118868920, i32 212792597
  br label %.outer.backedge

46:                                               ; preds = %25
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.24, i32 -1766547040, i32 2086652699
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %46, %48, %54
  %.025.ph.ph.be = phi i32 [ -1766547040, %54 ], [ %53, %48 ], [ %47, %46 ]
  %.0.ph.ph.be = phi i1 [ %60, %54 ], [ true, %48 ], [ true, %46 ]
  br label %.outer.outer

48:                                               ; preds = %25
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree.3"* %.0..0..0.20) #14
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %51
  %53 = select i1 %52, i32 -1766547040, i32 281775854
  br label %.outer.outer.backedge

54:                                               ; preds = %25
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %56 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %9, align 8
  %57 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIjEclERKj(%"struct.std::_Identity"* %.0..0..0.16, i32* dereferenceable(4) %56)
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %59 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %55, i32* nonnull dereferenceable(4) %57, i32* nonnull dereferenceable(4) %59)
  br label %.outer.outer.backedge

61:                                               ; preds = %25
  %62 = zext i1 %.0.ph.ph to i8
  %.0..0..0.14 = load volatile i8*, i8** %10, align 8
  store i8 %62, i8* %.0..0..0.14, align 1
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"**, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*** %11, align 8
  %63 = load %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"*, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %64 = load i32*, i32** %.0..0..0.11, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %64) #14
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %63, i32* nonnull dereferenceable(4) %65)
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile i8*, i8** %10, align 8
  %67 = load i8, i8* %.0..0..0.15, align 1
  %68 = and i8 %67, 1
  %69 = icmp ne i8 %68, 0
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.18 to %"struct.std::_Rb_tree_node_base"**
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %73 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.22, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %69, %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %73) #14
  %.0..0..0.23 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %74 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %.0..0..0.23, i64 0, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.19 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %78) #14
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %14, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.4, i64 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  ret %"struct.std::_Rb_tree_node_base"* %80

.outer.backedge:                                  ; preds = %25, %29, %26
  %.025.ph.be = phi i32 [ %28, %26 ], [ %45, %29 ], [ 20858019, %25 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.15"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardISt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.16"* nonnull dereferenceable(8) %1) #14
  %5 = bitcast %"struct.std::_Rb_tree_iterator.16"* %4 to i64*
  %6 = bitcast %"struct.std::pair.15"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.395, align 4
  %6 = load i32, i32* @y.396, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -77676780, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -77676780, label %14
    i32 -1696161779, label %17
    i32 809549634, label %27
    i32 606789871, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1696161779, i32 606789871
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %18 = load i32, i32* @x.395, align 4
  %19 = load i32, i32* @y.396, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 809549634, i32 606789871
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1696161779, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIjEeqERKS0_(%"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.399, align 4
  %7 = load i32, i32* @y.400, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -19424572, i32 156189670
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 713148994, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 713148994, label %18
    i32 -394477232, label %21
    i32 -19424572, label %25
    i32 156189670, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -394477232, i32 156189670
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -394477232, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.16"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjES7_vEEOT_OT0_(%"struct.std::pair.12"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.403, align 4
  %7 = load i32, i32* @y.404, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -714772228, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -714772228, label %16
    i32 1320820302, label %19
    i32 1085215191, label %35
    i32 -1953714328, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1320820302, i32 -1953714328
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #14
  %21 = bitcast %"struct.std::_Rb_tree_node"** %20 to %"struct.std::_Rb_tree_node_base"**
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #14
  %24 = bitcast %"struct.std::_Rb_tree_node"** %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %26 = load i32, i32* @x.403, align 4
  %27 = load i32, i32* @y.404, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1085215191, i32 -1953714328
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #14
  %38 = bitcast %"struct.std::_Rb_tree_node"** %37 to %"struct.std::_Rb_tree_node_base"**
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %40 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #14
  %41 = bitcast %"struct.std::_Rb_tree_node"** %40 to %"struct.std::_Rb_tree_node_base"**
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1320820302, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZNSt17_Rb_tree_iteratorIjEmmEv(%"struct.std::_Rb_tree_iterator.16"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.16"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIjEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>, std::allocator<unsigned int> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree.3"* %4, i32* nonnull dereferenceable(4) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0)
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %3, i32* nonnull dereferenceable(4) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #14
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.415, align 4
  %5 = load i32, i32* @y.416, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %53

12:                                               ; preds = %53, %3
  %13 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #14
  %14 = load i32, i32* @x.415, align 4
  %15 = load i32, i32* @y.416, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %53

22:                                               ; preds = %12
  %23 = tail call i32* @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %24 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* nonnull dereferenceable(1) %13, i32* %23, i32* nonnull dereferenceable(4) %24)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = load i32, i32* @x.415, align 4
  %27 = load i32, i32* @y.416, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

34:                                               ; preds = %22
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = tail call i8* @__cxa_begin_catch(i8* %36) #14
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node"* %1) #14
  invoke void @__cxa_rethrow() #16
          to label %44 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

.critedge:                                        ; preds = %25
  ret void

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #15
  unreachable

44:                                               ; preds = %34
  %45 = load i32, i32* @x.415, align 4
  %46 = load i32, i32* @y.416, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = icmp sgt i32 %46, 9
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %44, %52
  br label %52

53:                                               ; preds = %12, %3
  %54 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #14
  br label %12

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.419, align 4
  %9 = load i32, i32* @y.420, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1073529477, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1073529477, label %16
    i32 -473925252, label %19
    i32 732693589, label %33
    i32 684076638, label %35
    i32 1163195202, label %36
    i32 1513095396, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -473925252, i32 1513095396
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.419, align 4
  %25 = load i32, i32* @y.420, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 732693589, i32 1513095396
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 684076638, i32 1163195202
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 40
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -473925252, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #2 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardISt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  ret %"struct.std::_Rb_tree_iterator.16"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #2 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.16"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIjEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.16"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.431, align 4
  %6 = load i32, i32* @y.432, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1166583710, i32 1759372096
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 300895455, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 300895455, label %15
    i32 245970601, label %.outer.backedge
    i32 -1166583710, label %18
    i32 1759372096, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 245970601, i32 1759372096
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_iterator.16"* %0, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator.16"*, %"struct.std::_Rb_tree_iterator.16"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.16"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 245970601, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator.16"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.16", %"struct.std::_Rb_tree_iterator.16"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #2 comdat {
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
