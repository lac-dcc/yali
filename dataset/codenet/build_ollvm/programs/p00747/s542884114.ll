; ModuleID = 'Project_CodeNet_C++1400/p00747/s542884114.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s542884114.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.Info = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl" }
%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl" = type { %struct.Info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Info*, %struct.Info*, %struct.Info*, %struct.Info** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::pair.7" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.9" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::integral_constant.10" = type { i8 }

$_ZN4InfoC2Eiii = comdat any

$_ZNSt5dequeI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNKSt5queueI4InfoSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNK4InfoeqERKS_ = comdat any

$_ZNK4Info8inBoundsEv = comdat any

$_ZNK4Info5indexEv = comdat any

$_ZNKSt3setI4InfoSt4lessIS0_ESaIS0_EE5countERKS0_ = comdat any

$_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EE6insertERKS0_ = comdat any

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZSt4swapI4InfoSt5dequeIS0_SaIS0_EEEvRSt5queueIT_T0_ES8_ = comdat any

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_Z2inv = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeI4InfoE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI4InfoE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI4InfoE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE10deallocateEPS3_m = comdat any

$_ZNSaISt13_Rb_tree_nodeI4InfoEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEED2Ev = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4InfoEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4InfoSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4InfoEE8allocateERS2_m = comdat any

$_ZNSaIP4InfoED2Ev = comdat any

$_ZNKSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4InfoEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4InfoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4InfoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4InfoE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4InfoED2Ev = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4InfoEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4InfoE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4InfoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4InfoEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4InfoRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4InfoEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4InfoEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4InfoS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4InfoS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4InfoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4InfoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4InfoEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4InfoLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4InfoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4InfoS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4InfoEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI4InfoEEC2Ev = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEEC2Ev = comdat any

$_ZNKSt5dequeI4InfoSaIS0_EE5emptyEv = comdat any

$_ZSteqI4InfoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4InfoRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI4InfoEeqERKS1_ = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_ESA_RKS0_ = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI4InfoEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorI4InfoEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityI4InfoEclERKS0_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNKSt13_Rb_tree_nodeI4InfoE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI4InfoE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI4InfoE7_M_addrEv = comdat any

$_ZNK4InfoltERKS_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorI4InfoEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI4InfoEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI4InfoEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorI4InfoEeqERKS1_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4InfoES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI4InfoEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeI4InfoEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorI4InfoEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorI4InfoEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorI4InfoEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4swapERS4_ = comdat any

$_ZSt4swapI4InfoSaIS0_EEvRSt5dequeIT_T0_ES6_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE4swapERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4InfoEE10_S_on_swapERS2_S4_ = comdat any

$_ZSt15__alloc_on_swapISaI4InfoEEvRT_S3_ = comdat any

$_ZSt18__do_alloc_on_swapISaI4InfoEEvRT_S3_St17integral_constantIbLb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@way = global [999 x [999 x i32]] zeroinitializer, align 16
@W = global i32 0, align 4
@H = global i32 0, align 4
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542884114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i32 @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Info, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.Info, align 4
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::deque", align 8
  %11 = alloca %struct.Info*, align 8
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca %struct.Info, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = load i32, i32* @W, align 4
  %17 = sub i32 %16, 916382382
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 916382382
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* @H, align 4
  %22 = add i32 %21, 88256827
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 88256827
  %25 = sub nsw i32 %21, 1
  call void @_ZN4InfoC2Eiii(%struct.Info* %2, i32 %19, i32 %24, i32 -1)
  call void @_ZNSt5dequeI4InfoSaIS0_EEC2Ev(%"class.std::deque"* %4)
  invoke void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %3, %"class.std::deque"* dereferenceable(80) %4)
          to label %26 unwind label %297

; <label>:26:                                     ; preds = %0
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  invoke void @_ZN4InfoC2Eiii(%struct.Info* %7, i32 0, i32 0, i32 1)
          to label %27 unwind label %343

; <label>:27:                                     ; preds = %26
  invoke void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %3, %struct.Info* dereferenceable(12) %7)
          to label %28 unwind label %343

; <label>:28:                                     ; preds = %27
  call void @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %8) #3
  br label %29

; <label>:29:                                     ; preds = %820, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1504085455
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1504085455
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %901

; <label>:44:                                     ; preds = %29, %901
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1715734052
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1715734052
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %901

; <label>:59:                                     ; preds = %44
  %60 = invoke zeroext i1 @_ZNKSt5queueI4InfoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %3)
          to label %61 unwind label %400

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  br i1 %85, label %87, label %902

; <label>:87:                                     ; preds = %61, %902
  %88 = xor i1 %60, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %60, %90
  %92 = xor i1 true, true
  %93 = and i1 %92, true
  %94 = and i1 true, %90
  %95 = or i1 %89, %91
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = xor i1 %60, true
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -425565268
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -425565268
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %902

; <label>:125:                                    ; preds = %87
  br i1 %97, label %126, label %821

; <label>:126:                                    ; preds = %125
  invoke void @_ZNSt5dequeI4InfoSaIS0_EEC2Ev(%"class.std::deque"* %10)
          to label %127 unwind label %400

; <label>:127:                                    ; preds = %126
  invoke void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %9, %"class.std::deque"* dereferenceable(80) %10)
          to label %128 unwind label %445

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %914

; <label>:154:                                    ; preds = %128, %914
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %10) #3
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 148141173
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 148141173
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
  br i1 %179, label %181, label %914

; <label>:181:                                    ; preds = %154
  br label %182

; <label>:182:                                    ; preds = %731, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1892996188
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1892996188
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %915

; <label>:197:                                    ; preds = %182, %915
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1689257389
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1689257389
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %915

; <label>:224:                                    ; preds = %197
  %225 = invoke zeroext i1 @_ZNKSt5queueI4InfoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %3)
          to label %226 unwind label %449

; <label>:226:                                    ; preds = %224
  %227 = xor i1 %225, true
  %228 = and i1 true, %227
  %229 = xor i1 true, true
  %230 = and i1 %225, %229
  %231 = or i1 %228, %230
  %232 = xor i1 %225, true
  br i1 %231, label %233, label %732

; <label>:233:                                    ; preds = %226
  %234 = invoke dereferenceable(12) %struct.Info* @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %3)
          to label %235 unwind label %449

; <label>:235:                                    ; preds = %233
  store %struct.Info* %234, %struct.Info** %11, align 8
  invoke void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %3)
          to label %236 unwind label %449

; <label>:236:                                    ; preds = %235
  %237 = load %struct.Info*, %struct.Info** %11, align 8
  %238 = invoke zeroext i1 @_ZNK4InfoeqERKS_(%struct.Info* %237, %struct.Info* dereferenceable(12) %2)
          to label %239 unwind label %449

; <label>:239:                                    ; preds = %236
  br i1 %238, label %240, label %453

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  br i1 %264, label %266, label %916

; <label>:266:                                    ; preds = %240, %916
  %267 = load %struct.Info*, %struct.Info** %11, align 8
  %268 = getelementptr inbounds %struct.Info, %struct.Info* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %1, align 4
  store i32 1, i32* %12, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1337779048
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1337779048
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %916

; <label>:296:                                    ; preds = %266
  br label %763

; <label>:297:                                    ; preds = %0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -694118961
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -694118961
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %920

; <label>:324:                                    ; preds = %297, %920
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %5, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %6, align 4
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1392146406
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1392146406
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %920

; <label>:342:                                    ; preds = %324
  br label %896

; <label>:343:                                    ; preds = %27, %26
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %924

; <label>:369:                                    ; preds = %343, %924
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %5, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %6, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1416214957
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1416214957
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %924

; <label>:399:                                    ; preds = %369
  br label %895

; <label>:400:                                    ; preds = %126, %59
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %928

; <label>:414:                                    ; preds = %400, %928
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %5, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %6, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1423877784
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1423877784
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %928

; <label>:444:                                    ; preds = %414
  br label %866

; <label>:445:                                    ; preds = %127
  %446 = landingpad { i8*, i32 }
          cleanup
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %5, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %6, align 4
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %10) #3
  br label %866

; <label>:449:                                    ; preds = %761, %635, %633, %628, %536, %533, %457, %236, %235, %233, %224
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = extractvalue { i8*, i32 } %450, 0
  store i8* %451, i8** %5, align 8
  %452 = extractvalue { i8*, i32 } %450, 1
  store i32 %452, i32* %6, align 4
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %9) #3
  br label %866

; <label>:453:                                    ; preds = %239
  store i32 0, i32* %13, align 4
  br label %454

; <label>:454:                                    ; preds = %684, %453
  %455 = load i32, i32* %13, align 4
  %456 = icmp slt i32 %455, 4
  br i1 %456, label %457, label %689

; <label>:457:                                    ; preds = %454
  %458 = load %struct.Info*, %struct.Info** %11, align 8
  %459 = bitcast %struct.Info* %14 to i8*
  %460 = bitcast %struct.Info* %458 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %460, i64 12, i32 4, i1 false)
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %464
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, %464
  store i32 %468, i32* %465, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, %473
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, %473
  store i32 %479, i32* %474, align 4
  %481 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 2
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %481, align 4
  %488 = invoke zeroext i1 @_ZNK4Info8inBoundsEv(%struct.Info* %14)
          to label %489 unwind label %449

; <label>:489:                                    ; preds = %457
  br i1 %488, label %533, label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -2135872748
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2135872748
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %932

; <label>:517:                                    ; preds = %490, %932
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1035911463
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1035911463
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %932

; <label>:532:                                    ; preds = %517
  br label %684

; <label>:533:                                    ; preds = %489
  %534 = load %struct.Info*, %struct.Info** %11, align 8
  %535 = invoke i32 @_ZNK4Info5indexEv(%struct.Info* %534)
          to label %536 unwind label %449

; <label>:536:                                    ; preds = %533
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %537
  %539 = invoke i32 @_ZNK4Info5indexEv(%struct.Info* %14)
          to label %540 unwind label %449

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  br i1 %564, label %566, label %933

; <label>:566:                                    ; preds = %540, %933
  %567 = sext i32 %539 to i64
  %568 = getelementptr inbounds [999 x i32], [999 x i32]* %538, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp ne i32 %569, 0
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1092250090
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1092250090
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %933

; <label>:597:                                    ; preds = %566
  br i1 %570, label %599, label %598

; <label>:598:                                    ; preds = %597
  br label %684

; <label>:599:                                    ; preds = %597
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %938

; <label>:613:                                    ; preds = %599, %938
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1556701962
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1556701962
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %938

; <label>:628:                                    ; preds = %613
  %629 = invoke i64 @_ZNKSt3setI4InfoSt4lessIS0_ESaIS0_EE5countERKS0_(%"class.std::set"* %8, %struct.Info* dereferenceable(12) %14)
          to label %630 unwind label %449

; <label>:630:                                    ; preds = %628
  %631 = icmp ne i64 %629, 0
  br i1 %631, label %632, label %633

; <label>:632:                                    ; preds = %630
  br label %684

; <label>:633:                                    ; preds = %630
  %634 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %8, %struct.Info* dereferenceable(12) %14)
          to label %635 unwind label %449

; <label>:635:                                    ; preds = %633
  %636 = bitcast %"struct.std::pair"* %15 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %637 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %636, i32 0, i32 0
  %638 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %634, 0
  store %"struct.std::_Rb_tree_node_base"* %638, %"struct.std::_Rb_tree_node_base"** %637, align 8
  %639 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %636, i32 0, i32 1
  %640 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %634, 1
  store i8 %640, i8* %639, align 8
  invoke void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %9, %struct.Info* dereferenceable(12) %14)
          to label %641 unwind label %449

; <label>:641:                                    ; preds = %635
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -1612097682
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1612097682
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %939

; <label>:668:                                    ; preds = %641, %939
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 1780889624
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1780889624
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %939

; <label>:683:                                    ; preds = %668
  br label %684

; <label>:684:                                    ; preds = %683, %632, %598, %532
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 1
  store i32 %687, i32* %13, align 4
  br label %454

; <label>:689:                                    ; preds = %454
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 454796699
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 454796699
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  br i1 %714, label %716, label %940

; <label>:716:                                    ; preds = %689, %940
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 2100459141
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2100459141
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  br i1 %729, label %731, label %940

; <label>:731:                                    ; preds = %716
  br label %182

; <label>:732:                                    ; preds = %226
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 664903943
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 664903943
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %941

; <label>:747:                                    ; preds = %732, %941
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  br i1 %759, label %761, label %941

; <label>:761:                                    ; preds = %747
  invoke void @_ZSt4swapI4InfoSt5dequeIS0_SaIS0_EEEvRSt5queueIT_T0_ES8_(%"class.std::queue"* dereferenceable(80) %3, %"class.std::queue"* dereferenceable(80) %9)
          to label %762 unwind label %449

; <label>:762:                                    ; preds = %761
  store i32 0, i32* %12, align 4
  br label %763

; <label>:763:                                    ; preds = %762, %296
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %9) #3
  %764 = load i32, i32* %12, align 4
  br label %765

; <label>:765:                                    ; preds = %763
  %766 = icmp eq i32 %764, 0
  br i1 %766, label %767, label %822

; <label>:767:                                    ; preds = %765
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %942

; <label>:793:                                    ; preds = %767, %942
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, 859610311
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 859610311
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  br i1 %818, label %820, label %942

; <label>:820:                                    ; preds = %793
  br label %29

; <label>:821:                                    ; preds = %125
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %823

; <label>:822:                                    ; preds = %765
  br label %823

; <label>:823:                                    ; preds = %822, %821
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -416877871
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -416877871
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  br i1 %848, label %850, label %943

; <label>:850:                                    ; preds = %823, %943
  call void @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %8) #3
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %3) #3
  %851 = load i32, i32* %1, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  br i1 %863, label %865, label %943

; <label>:865:                                    ; preds = %850
  ret i32 %851

; <label>:866:                                    ; preds = %449, %445, %444
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %945

; <label>:880:                                    ; preds = %866, %945
  call void @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %8) #3
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  br i1 %892, label %894, label %945

; <label>:894:                                    ; preds = %880
  br label %895

; <label>:895:                                    ; preds = %894, %399
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %3) #3
  br label %896

; <label>:896:                                    ; preds = %895, %342
  %897 = load i8*, i8** %5, align 8
  %898 = load i32, i32* %6, align 4
  %899 = insertvalue { i8*, i32 } undef, i8* %897, 0
  %900 = insertvalue { i8*, i32 } %899, i32 %898, 1
  resume { i8*, i32 } %900

; <label>:901:                                    ; preds = %44, %29
  br label %44

; <label>:902:                                    ; preds = %87, %61
  %903 = shl i1 %60, true
  %904 = sub i1 false, true
  %905 = add i1 %60, %904
  %906 = sub i1 %60, true
  %907 = mul i1 %905, true
  %908 = xor i1 %60, true
  %909 = and i1 true, %908
  %910 = xor i1 true, true
  %911 = and i1 %60, %910
  %912 = or i1 %909, %911
  %913 = xor i1 %60, true
  br label %87

; <label>:914:                                    ; preds = %154, %128
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %10) #3
  br label %154

; <label>:915:                                    ; preds = %197, %182
  br label %197

; <label>:916:                                    ; preds = %266, %240
  %917 = load %struct.Info*, %struct.Info** %11, align 8
  %918 = getelementptr inbounds %struct.Info, %struct.Info* %917, i32 0, i32 2
  %919 = load i32, i32* %918, align 4
  store i32 %919, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %266

; <label>:920:                                    ; preds = %324, %297
  %921 = landingpad { i8*, i32 }
          cleanup
  %922 = extractvalue { i8*, i32 } %921, 0
  store i8* %922, i8** %5, align 8
  %923 = extractvalue { i8*, i32 } %921, 1
  store i32 %923, i32* %6, align 4
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  br label %324

; <label>:924:                                    ; preds = %369, %343
  %925 = landingpad { i8*, i32 }
          cleanup
  %926 = extractvalue { i8*, i32 } %925, 0
  store i8* %926, i8** %5, align 8
  %927 = extractvalue { i8*, i32 } %925, 1
  store i32 %927, i32* %6, align 4
  br label %369

; <label>:928:                                    ; preds = %414, %400
  %929 = landingpad { i8*, i32 }
          cleanup
  %930 = extractvalue { i8*, i32 } %929, 0
  store i8* %930, i8** %5, align 8
  %931 = extractvalue { i8*, i32 } %929, 1
  store i32 %931, i32* %6, align 4
  br label %414

; <label>:932:                                    ; preds = %517, %490
  br label %517

; <label>:933:                                    ; preds = %566, %540
  %934 = sext i32 %539 to i64
  %935 = getelementptr inbounds [999 x i32], [999 x i32]* %538, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = icmp ne i32 %936, 0
  br label %566

; <label>:938:                                    ; preds = %613, %599
  br label %613

; <label>:939:                                    ; preds = %668, %641
  br label %668

; <label>:940:                                    ; preds = %716, %689
  br label %716

; <label>:941:                                    ; preds = %747, %732
  br label %747

; <label>:942:                                    ; preds = %793, %767
  br label %793

; <label>:943:                                    ; preds = %850, %823
  call void @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %8) #3
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %3) #3
  %944 = load i32, i32* %1, align 4
  br label %850

; <label>:945:                                    ; preds = %880, %866
  call void @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %8) #3
  br label %880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eiii(%struct.Info*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Info* %0, %struct.Info** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4InfoSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4InfoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4InfoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -1598744228
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1598744228
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
  br i1 %35, label %37, label %91

; <label>:37:                                     ; preds = %10, %91
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* %38) #3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, 434029084
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 434029084
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %91

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 390852107
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 390852107
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %93

; <label>:69:                                     ; preds = %54, %93
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  %73 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* %73) #3
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1326730202
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1326730202
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %93

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %90) #12
  unreachable

; <label>:91:                                     ; preds = %37, %10
  %92 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* %92) #3
  br label %37

; <label>:93:                                     ; preds = %69, %54
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6, align 4
  %97 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"* %97) #3
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  %8 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI4InfoSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.Info* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4InfoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4InfoSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.Info* @_ZNSt5dequeI4InfoSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4InfoSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4InfoeqERKS_(%struct.Info*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %"struct.std::pair.3", align 4
  %6 = alloca %"struct.std::pair.3", align 4
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %7 = load %struct.Info*, %struct.Info** %3, align 8
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 1
  %10 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.3"* %5 to i64*
  store i64 %10, i64* %11, align 4
  %12 = load %struct.Info*, %struct.Info** %4, align 8
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %12, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %4, align 8
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 1
  %16 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %17 = bitcast %"struct.std::pair.3"* %6 to i64*
  store i64 %16, i64* %17, align 4
  %18 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(8) %5, %"struct.std::pair.3"* dereferenceable(8) %6)
  ret i1 %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4Info8inBoundsEv(%struct.Info*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %struct.Info*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, -1850972190
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1850972190
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -309893752, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %133
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -309893752, label %22
    i32 -1637102992, label %42
    i32 951758297, label %64
    i32 -532374892, label %67
    i32 1184045362, label %74
    i32 1968551102, label %80
    i32 -894260501, label %96
    i32 -1825821313, label %117
    i32 -1214193809, label %119
    i32 103008021, label %121
    i32 848310732, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 -1637102992, i32 103008021
  store i32 %41, i32* %17
  br label %133

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %43, align 8
  %44 = load %struct.Info*, %struct.Info** %43, align 8
  store %struct.Info* %44, %struct.Info** %4
  %45 = load volatile %struct.Info*, %struct.Info** %4
  %46 = getelementptr inbounds %struct.Info, %struct.Info* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 0, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = add i32 %49, -1194747873
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1194747873
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 951758297, i32 103008021
  store i32 %63, i32* %17
  br label %133

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -532374892, i32 -1214193809
  store i32 %66, i32* %17
  store i1 false, i1* %18
  br label %133

; <label>:67:                                     ; preds = %19
  %68 = load volatile %struct.Info*, %struct.Info** %4
  %69 = getelementptr inbounds %struct.Info, %struct.Info* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @W, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1184045362, i32 -1214193809
  store i32 %73, i32* %17
  store i1 false, i1* %18
  br label %133

; <label>:74:                                     ; preds = %19
  %75 = load volatile %struct.Info*, %struct.Info** %4
  %76 = getelementptr inbounds %struct.Info, %struct.Info* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 0, %77
  %79 = select i1 %78, i32 1968551102, i32 -1214193809
  store i32 %79, i32* %17
  store i1 false, i1* %18
  br label %133

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, -94744691
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -94744691
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -894260501, i32 848310732
  store i32 %95, i32* %17
  br label %133

; <label>:96:                                     ; preds = %19
  %97 = load volatile %struct.Info*, %struct.Info** %4
  %98 = getelementptr inbounds %struct.Info, %struct.Info* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @H, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = add i32 %102, -951727881
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -951727881
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1825821313, i32 848310732
  store i32 %116, i32* %17
  br label %133

; <label>:117:                                    ; preds = %19
  store i32 -1214193809, i32* %17
  %118 = load volatile i1, i1* %2
  store i1 %118, i1* %18
  br label %133

; <label>:119:                                    ; preds = %19
  %120 = load i1, i1* %18
  ret i1 %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %122, align 8
  %123 = load %struct.Info*, %struct.Info** %122, align 8
  %124 = getelementptr inbounds %struct.Info, %struct.Info* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 0, %125
  store i32 -1637102992, i32* %17
  br label %133

; <label>:127:                                    ; preds = %19
  %128 = load volatile %struct.Info*, %struct.Info** %4
  %129 = getelementptr inbounds %struct.Info, %struct.Info* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @H, align 4
  %132 = icmp slt i32 %130, %131
  store i32 -894260501, i32* %17
  br label %133

; <label>:133:                                    ; preds = %127, %121, %117, %96, %80, %74, %67, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK4Info5indexEv(%struct.Info*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1121915381
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1121915381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 738575933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 738575933, label %19
    i32 1502711228, label %27
    i32 -747647730, label %66
    i32 585569138, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1502711228, i32 585569138
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %28, align 8
  %29 = load %struct.Info*, %struct.Info** %28, align 8
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @W, align 4
  %33 = mul nsw i32 %31, %32
  %34 = getelementptr inbounds %struct.Info, %struct.Info* %29, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %38 = add nsw i32 %33, %35
  store i32 %37, i32* %2
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1118448501
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1118448501
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
  %65 = select i1 %63, i32 -747647730, i32 585569138
  store i32 %65, i32* %15
  br label %120

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32, i32* %2
  ret i32 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %69, align 8
  %70 = load %struct.Info*, %struct.Info** %69, align 8
  %71 = getelementptr inbounds %struct.Info, %struct.Info* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @W, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub i32 %72, %73
  %77 = mul i32 %75, %73
  %78 = sub i32 0, -161446417
  %79 = sub i32 %78, %72
  %80 = add i32 %79, -161446417
  %81 = sub i32 0, %72
  %82 = sub i32 0, %80
  %83 = sub i32 0, %73
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, %73
  %87 = shl i32 %72, %73
  %88 = shl i32 %72, %73
  %89 = shl i32 %72, %73
  %90 = sub i32 0, 1864271523
  %91 = sub i32 %90, %72
  %92 = add i32 %91, 1864271523
  %93 = sub i32 0, %72
  %94 = sub i32 %92, 598293971
  %95 = add i32 %94, %73
  %96 = add i32 %95, 598293971
  %97 = add i32 %92, %73
  %98 = shl i32 %72, %73
  %99 = mul nsw i32 %72, %73
  %100 = getelementptr inbounds %struct.Info, %struct.Info* %70, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %99, -361447702
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -361447702
  %105 = sub i32 %99, %101
  %106 = mul i32 %104, %101
  %107 = sub i32 0, 925641509
  %108 = sub i32 %107, %99
  %109 = add i32 %108, 925641509
  %110 = sub i32 0, %99
  %111 = sub i32 0, %109
  %112 = sub i32 0, %101
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add i32 %109, %101
  %116 = sub i32 %99, -1379223505
  %117 = add i32 %116, %101
  %118 = add i32 %117, -1379223505
  %119 = add nsw i32 %99, %101
  store i32 1502711228, i32* %15
  br label %120

; <label>:120:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3setI4InfoSt4lessIS0_ESaIS0_EE5countERKS0_(%"class.std::set"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"* %8, %struct.Info* dereferenceable(12) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4InfoEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %"struct.std::pair.7", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %8, %struct.Info* dereferenceable(12) %9)
  %11 = bitcast %"struct.std::pair.7"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI4InfoEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.Info* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4InfoSt5dequeIS0_SaIS0_EEEvRSt5queueIT_T0_ES8_(%"class.std::queue"* dereferenceable(80), %"class.std::queue"* dereferenceable(80)) #0 comdat {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = load %"class.std::queue"*, %"class.std::queue"** %4, align 8
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4swapERS4_(%"class.std::queue"* %5, %"class.std::queue"* dereferenceable(80) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = add i32 %4, -141659342
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -141659342
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1091436652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1091436652, label %18
    i32 -1780905102, label %26
    i32 -1194920405, label %57
    i32 -1886158513, label %58
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
  %25 = select i1 %23, i32 -1780905102, i32 -1886158513
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, -1408649860
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1408649860
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
  %56 = select i1 %54, i32 -1194920405, i32 -1886158513
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeI4InfoSaIS0_EED2Ev(%"class.std::deque"* %61) #3
  store i32 -1780905102, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI4InfoSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -963750453, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %516
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -963750453, label %12
    i32 -200767277, label %17
    i32 233925430, label %18
    i32 -1176811482, label %33
    i32 -2050120006, label %55
    i32 1688722151, label %58
    i32 1089557555, label %86
    i32 -1534517864, label %104
    i32 -1415509334, label %107
    i32 -493052559, label %123
    i32 -380612167, label %159
    i32 686124802, label %160
    i32 -538164120, label %161
    i32 -172968326, label %167
    i32 -610245597, label %182
    i32 1830072383, label %198
    i32 187869232, label %199
    i32 2085039664, label %204
    i32 1868748202, label %205
    i32 1952384254, label %210
    i32 -1098208246, label %214
    i32 -1143370860, label %264
    i32 -1610643976, label %265
    i32 -957433990, label %271
    i32 313872002, label %272
    i32 -1875696255, label %281
    i32 -1303121013, label %285
    i32 -219925507, label %334
    i32 943940360, label %335
    i32 -435452436, label %340
    i32 -903220794, label %341
    i32 -1776612650, label %369
    i32 1620222715, label %402
    i32 -139660523, label %403
    i32 1687217115, label %407
    i32 -67312052, label %408
    i32 1769203541, label %425
    i32 -1434754233, label %428
    i32 2031636925, label %489
    i32 -1271999347, label %490
  ]

; <label>:11:                                     ; preds = %9
  br label %516

; <label>:12:                                     ; preds = %9
  %13 = call i32 @_Z2inv()
  store i32 %13, i32* @W, align 4
  %14 = call i32 @_Z2inv()
  store i32 %14, i32* @H, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -200767277, i32 1687217115
  store i32 %16, i32* %8
  br label %516

; <label>:17:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([999 x [999 x i32]]* @way to i8*), i8 0, i64 3992004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 233925430, i32* %8
  br label %516

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1176811482, i32 -67312052
  store i32 %32, i32* %8
  br label %516

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @W, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp slt i32 %34, %37
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = add i32 %40, 2004143165
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2004143165
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2050120006, i32 -67312052
  store i32 %54, i32* %8
  br label %516

; <label>:55:                                     ; preds = %9
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1688722151, i32 -172968326
  store i32 %57, i32* %8
  br label %516

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, -1096139167
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1096139167
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
  %85 = select i1 %83, i32 1089557555, i32 1769203541
  store i32 %85, i32* %8
  br label %516

; <label>:86:                                     ; preds = %9
  %87 = call i32 @_Z2inv()
  %88 = icmp eq i32 %87, 0
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.39
  %90 = load i32, i32* @y.40
  %91 = sub i32 %89, -1425539138
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1425539138
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1534517864, i32 1769203541
  store i32 %103, i32* %8
  br label %516

; <label>:104:                                    ; preds = %9
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -1415509334, i32 686124802
  store i32 %106, i32* %8
  br label %516

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.39
  %109 = load i32, i32* @y.40
  %110 = add i32 %108, 1594868149
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1594868149
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -493052559, i32 -1434754233
  store i32 %122, i32* %8
  br label %516

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x i32], [999 x i32]* %131, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [999 x i32], [999 x i32]* %137, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 %144, -135941822
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -135941822
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -380612167, i32 -1434754233
  store i32 %158, i32* %8
  br label %516

; <label>:159:                                    ; preds = %9
  store i32 686124802, i32* %8
  br label %516

; <label>:160:                                    ; preds = %9
  store i32 -538164120, i32* %8
  br label %516

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 933387829
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 933387829
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  store i32 233925430, i32* %8
  br label %516

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -610245597, i32 2031636925
  store i32 %181, i32* %8
  br label %516

; <label>:182:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = add i32 %183, -773565399
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -773565399
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1830072383, i32 2031636925
  store i32 %197, i32* %8
  br label %516

; <label>:198:                                    ; preds = %9
  store i32 187869232, i32* %8
  br label %516

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* @H, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 2085039664, i32 -139660523
  store i32 %203, i32* %8
  br label %516

; <label>:204:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1868748202, i32* %8
  br label %516

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* @W, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 1952384254, i32 -957433990
  store i32 %209, i32* %8
  br label %516

; <label>:210:                                    ; preds = %9
  %211 = call i32 @_Z2inv()
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1098208246, i32 -1143370860
  store i32 %213, i32* %8
  br label %516

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* @W, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %217, -260337924
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -260337924
  %222 = add nsw i32 %217, %218
  %223 = load i32, i32* @W, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %221, %224
  %226 = sub nsw i32 %221, %223
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* @W, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %231, 1589596873
  %234 = add i32 %233, %232
  %235 = add i32 %234, 1589596873
  %236 = add nsw i32 %231, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [999 x i32], [999 x i32]* %228, i64 0, i64 %237
  store i32 1, i32* %238, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* @W, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %241, -1449367666
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -1449367666
  %246 = add nsw i32 %241, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* @W, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %251, 121702338
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 121702338
  %256 = add nsw i32 %251, %252
  %257 = load i32, i32* @W, align 4
  %258 = add i32 %255, -631688438
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -631688438
  %261 = sub nsw i32 %255, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [999 x i32], [999 x i32]* %248, i64 0, i64 %262
  store i32 1, i32* %263, align 4
  store i32 -1143370860, i32* %8
  br label %516

; <label>:264:                                    ; preds = %9
  store i32 -1610643976, i32* %8
  br label %516

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 2101691870
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2101691870
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  store i32 1868748202, i32* %8
  br label %516

; <label>:271:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 313872002, i32* %8
  br label %516

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* @W, align 4
  %275 = sub i32 %274, 240911479
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 240911479
  %278 = sub nsw i32 %274, 1
  %279 = icmp slt i32 %273, %277
  %280 = select i1 %279, i32 -1875696255, i32 -435452436
  store i32 %280, i32* %8
  br label %516

; <label>:281:                                    ; preds = %9
  %282 = call i32 @_Z2inv()
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 -1303121013, i32 -219925507
  store i32 %284, i32* %8
  br label %516

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* @W, align 4
  %288 = mul nsw i32 %286, %287
  %289 = load i32, i32* %7, align 4
  %290 = add i32 %288, 1404840413
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1404840413
  %293 = add nsw i32 %288, %289
  %294 = sub i32 %292, -707810109
  %295 = add i32 %294, 1
  %296 = add i32 %295, -707810109
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* @W, align 4
  %302 = mul nsw i32 %300, %301
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %302, %303
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [999 x i32], [999 x i32]* %299, i64 0, i64 %309
  store i32 1, i32* %310, align 4
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* @W, align 4
  %313 = mul nsw i32 %311, %312
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, %314
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* @W, align 4
  %322 = mul nsw i32 %320, %321
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %322, -380147887
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -380147887
  %327 = add nsw i32 %322, %323
  %328 = add i32 %326, 2006049382
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2006049382
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [999 x i32], [999 x i32]* %319, i64 0, i64 %332
  store i32 1, i32* %333, align 4
  store i32 -219925507, i32* %8
  br label %516

; <label>:334:                                    ; preds = %9
  store i32 943940360, i32* %8
  br label %516

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %7, align 4
  store i32 313872002, i32* %8
  br label %516

; <label>:340:                                    ; preds = %9
  store i32 -903220794, i32* %8
  br label %516

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* @x.39
  %343 = load i32, i32* @y.40
  %344 = add i32 %342, -1039224459
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1039224459
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1776612650, i32 -1271999347
  store i32 %368, i32* %8
  br label %516

; <label>:369:                                    ; preds = %9
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %5, align 4
  %376 = load i32, i32* @x.39
  %377 = load i32, i32* @y.40
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1620222715, i32 -1271999347
  store i32 %401, i32* %8
  br label %516

; <label>:402:                                    ; preds = %9
  store i32 187869232, i32* %8
  br label %516

; <label>:403:                                    ; preds = %9
  %404 = call i32 @_Z3bfsv()
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -963750453, i32* %8
  br label %516

; <label>:407:                                    ; preds = %9
  ret i32 0

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* @W, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 %410, 1
  %414 = mul i32 %412, 1
  %415 = add i32 %410, 1554394470
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1554394470
  %418 = sub i32 %410, 1
  %419 = mul i32 %417, 1
  %420 = add i32 %410, 470397798
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 470397798
  %423 = sub nsw i32 %410, 1
  %424 = icmp slt i32 %409, %422
  store i32 -1176811482, i32* %8
  br label %516

; <label>:425:                                    ; preds = %9
  %426 = call i32 @_Z2inv()
  %427 = icmp eq i32 %426, 0
  store i32 1089557555, i32* %8
  br label %516

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %432 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %431, %433
  %435 = add i32 %431, 1
  %436 = add i32 %429, 290708731
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 290708731
  %439 = sub i32 %429, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 %429, -1094146469
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1094146469
  %444 = sub i32 %429, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 %429, 996616637
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 996616637
  %449 = sub i32 %429, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %429, 1
  %452 = sub i32 0, %429
  %453 = add i32 0, %452
  %454 = sub i32 0, %429
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = shl i32 %429, 1
  %459 = sub i32 0, %429
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %429, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %464
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [999 x i32], [999 x i32]* %465, i64 0, i64 %467
  store i32 1, i32* %468, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 %472, -357933901
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -357933901
  %478 = sub i32 %472, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %472, %480
  %482 = sub i32 %472, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %472, %484
  %486 = add nsw i32 %472, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [999 x i32], [999 x i32]* %471, i64 0, i64 %487
  store i32 1, i32* %488, align 4
  store i32 -493052559, i32* %8
  br label %516

; <label>:489:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -610245597, i32* %8
  br label %516

; <label>:490:                                    ; preds = %9
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 %491, 1
  %495 = mul i32 %493, 1
  %496 = add i32 0, -2023647991
  %497 = sub i32 %496, %491
  %498 = sub i32 %497, -2023647991
  %499 = sub i32 0, %491
  %500 = add i32 %498, 1684294688
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1684294688
  %503 = add i32 %498, 1
  %504 = shl i32 %491, 1
  %505 = shl i32 %491, 1
  %506 = shl i32 %491, 1
  %507 = add i32 %491, -1422130583
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1422130583
  %510 = sub i32 %491, 1
  %511 = mul i32 %509, 1
  %512 = add i32 %491, 151933779
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 151933779
  %515 = add nsw i32 %491, 1
  store i32 %514, i32* %5, align 4
  store i32 -1776612650, i32* %8
  br label %516

; <label>:516:                                    ; preds = %490, %489, %428, %425, %408, %403, %402, %369, %341, %340, %335, %334, %285, %281, %272, %271, %265, %264, %214, %210, %205, %204, %199, %198, %182, %167, %161, %160, %159, %123, %107, %104, %86, %58, %55, %33, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 -207496368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -207496368, label %17
    i32 -1419041269, label %37
    i32 -737493863, label %67
    i32 -76911897, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1419041269, i32 -76911897
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %38, align 4
  store i32 %40, i32* %1
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
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
  %66 = select i1 %64, i32 -737493863, i32 -76911897
  store i32 %66, i32* %13
  br label %73

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %1
  ret i32 %68

; <label>:69:                                     ; preds = %14
  %70 = alloca i32, align 4
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %70, align 4
  store i32 -1419041269, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(8), %"struct.std::pair.3"* dereferenceable(8)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1241469424, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %33
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1241469424, label %18
    i32 -1780869991, label %23
    i32 -328157890, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1780869991, i32 -328157890
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %33

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %26, %29
  store i32 -328157890, i32* %13
  store i1 %30, i1* %14
  br label %33

; <label>:31:                                     ; preds = %15
  %32 = load i1, i1* %14
  ret i1 %32

; <label>:33:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, -1334503311
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1334503311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -888121878, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -888121878, label %20
    i32 455588214, label %28
    i32 -2127983229, label %53
    i32 1132947334, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 455588214, i32 1132947334
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.3", align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %30, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair.3"* %29, i32* dereferenceable(4) %33, i32* dereferenceable(4) %35)
  %36 = bitcast %"struct.std::pair.3"* %29 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 %38, -1668512931
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1668512931
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2127983229, i32 1132947334
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair.3", align 4
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %59 = load i32*, i32** %57, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %61) #3
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair.3"* %56, i32* dereferenceable(4) %60, i32* dereferenceable(4) %62)
  %63 = bitcast %"struct.std::pair.3"* %56 to i64*
  %64 = load i64, i64* %63, align 4
  store i32 455588214, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, -493604806
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -493604806
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 488315608, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 488315608, label %20
    i32 726315364, label %28
    i32 976809513, label %53
    i32 1833918994, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 726315364, i32 1833918994
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.3"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 1
  %37 = load i32*, i32** %31, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 976809513, i32 1833918994
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair.3"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i32 0, i32 0
  %60 = load i32*, i32** %56, align 8
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i32 0, i32 1
  %63 = load i32*, i32** %57, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %62, align 4
  store i32 726315364, i32* %16
  br label %65

; <label>:65:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %38

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = add i32 %8, 1690301602
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1690301602
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %99

; <label>:22:                                     ; preds = %7, %99
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %23) #3
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
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
  br i1 %35, label %37, label %99

; <label>:37:                                     ; preds = %22
  ret void

; <label>:38:                                     ; preds = %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %42) #3
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, -1785885413
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1785885413
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
  br i1 %68, label %70, label %101

; <label>:70:                                     ; preds = %43, %101
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #12
  %72 = load i32, i32* @x.51
  %73 = load i32, i32* @y.52
  %74 = sub i32 %72, 1526095641
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1526095641
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %101

; <label>:98:                                     ; preds = %70
  unreachable

; <label>:99:                                     ; preds = %22, %7
  %100 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %100) #3
  br label %22

; <label>:101:                                    ; preds = %70, %43
  %102 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %102) #12
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -322707169, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -322707169, label %12
    i32 -131771583, label %16
    i32 -616124127, label %44
    i32 2032769432, label %82
    i32 1966997796, label %83
    i32 1460391709, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -131771583, i32 1966997796
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 428070190
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 428070190
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
  %43 = select i1 %41, i32 -616124127, i32 1460391709
  store i32 %43, i32* %8
  br label %95

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %47)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #3
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %6, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %53, %"struct.std::_Rb_tree_node"* %52) #3
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %5, align 8
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 %55, 1008072324
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1008072324
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
  %81 = select i1 %79, i32 2032769432, i32 1460391709
  store i32 %81, i32* %8
  br label %95

; <label>:82:                                     ; preds = %9
  store i32 -322707169, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  ret void

; <label>:84:                                     ; preds = %9
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %88, %"struct.std::_Rb_tree_node"* %87)
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #3
  store %"struct.std::_Rb_tree_node"* %91, %"struct.std::_Rb_tree_node"** %6, align 8
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %93 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %93, %"struct.std::_Rb_tree_node"* %92) #3
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -616124127, i32* %8
  br label %95

; <label>:95:                                     ; preds = %84, %82, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI4InfoEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1137549527
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1137549527
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2080974950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2080974950, label %19
    i32 -2065430302, label %27
    i32 -2044984768, label %47
    i32 -796827989, label %48
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
  %26 = select i1 %24, i32 -2065430302, i32 -796827989
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31) #3
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %32) #3
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
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
  %46 = select i1 %44, i32 -2044984768, i32 -796827989
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %51, %"struct.std::_Rb_tree_node"* %52) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %51, %"struct.std::_Rb_tree_node"* %53) #3
  store i32 -2065430302, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %struct.Info* @_ZNSt13_Rb_tree_nodeI4InfoE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %66

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = add i32 %10, 2081997669
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2081997669
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
  br i1 %34, label %36, label %69

; <label>:36:                                     ; preds = %9, %69
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = add i32 %37, 1616378876
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1616378876
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
  br i1 %61, label %63, label %69

; <label>:63:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.Info* %8)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:66:                                     ; preds = %63, %2
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #12
  unreachable

; <label>:69:                                     ; preds = %36, %9
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
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
  br i1 %14, label %16, label %52

; <label>:16:                                     ; preds = %2, %52
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %18, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %20 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %19) #3
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
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
  br i1 %45, label %47, label %52

; <label>:47:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %20, %"struct.std::_Rb_tree_node"* %21, i64 1)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %47
  ret void

; <label>:49:                                     ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #12
  unreachable

; <label>:52:                                     ; preds = %16, %2
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  %54 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %56 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %55) #3
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.Info*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.Info* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
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
  store i32 1948890772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1948890772, label %18
    i32 1029131535, label %38
    i32 -135517932, label %69
    i32 1278156521, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1029131535, i32 1278156521
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -135517932, i32 1278156521
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %72, align 8
  %73 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %72, align 8
  %74 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %74 to %"class.std::allocator.0"*
  store i32 1029131535, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNSt13_Rb_tree_nodeI4InfoE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.Info* @_ZN9__gnu_cxx16__aligned_membufI4InfoE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Info*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 1251165147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1251165147, label %18
    i32 1919728874, label %38
    i32 1608631393, label %70
    i32 -66858439, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1919728874, i32 -66858439
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %40 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  store %struct.Info* %1, %struct.Info** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %42 = load %struct.Info*, %struct.Info** %40, align 8
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = add i32 %43, -1287391805
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1287391805
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
  %69 = select i1 %67, i32 1608631393, i32 -66858439
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %73 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %72, align 8
  store %struct.Info* %1, %struct.Info** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %72, align 8
  %75 = load %struct.Info*, %struct.Info** %73, align 8
  store i32 1919728874, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZN9__gnu_cxx16__aligned_membufI4InfoE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufI4InfoE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.Info*
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI4InfoE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = add i32 %6, -1808387056
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1808387056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1384633613, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1384633613, label %20
    i32 -973746258, label %28
    i32 1357571650, label %50
    i32 69854156, label %51
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
  %27 = select i1 %25, i32 -973746258, i32 69854156
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 %35, 677937461
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 677937461
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1357571650, i32 69854156
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -973746258, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI4InfoEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = add i32 %4, -430467503
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -430467503
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 656028749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 656028749, label %18
    i32 -1370400460, label %26
    i32 -1580893482, label %45
    i32 -633734618, label %46
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
  %25 = select i1 %23, i32 -1370400460, i32 -633734618
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
  %32 = sub i32 %30, -969802066
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -969802066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1580893482, i32 -633734618
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 -1370400460, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = add i32 %4, 1736526982
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1736526982
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1782295990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1782295990, label %18
    i32 -1291050445, label %26
    i32 -658488759, label %55
    i32 9224162, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1291050445, i32 9224162
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.89
  %30 = load i32, i32* @y.90
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
  %54 = select i1 %52, i32 -658488759, i32 9224162
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1291050445, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.91
  %10 = load i32, i32* @y.92
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %99

; <label>:22:                                     ; preds = %8, %99
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %6) #3
  %26 = load i32, i32* @x.91
  %27 = load i32, i32* @y.92
  %28 = add i32 %26, 1852544732
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1852544732
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  br i1 %50, label %52, label %99

; <label>:52:                                     ; preds = %22
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.91
  %55 = load i32, i32* @y.92
  %56 = add i32 %54, 683765887
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 683765887
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %103

; <label>:68:                                     ; preds = %53, %103
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  %73 = load i32, i32* @x.91
  %74 = load i32, i32* @y.92
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %103

; <label>:98:                                     ; preds = %68
  resume { i8*, i32 } %72

; <label>:99:                                     ; preds = %22, %8
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %3, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %6) #3
  br label %22

; <label>:103:                                    ; preds = %68, %53
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %4, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4InfoEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Info** null, %struct.Info*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Info**, align 8
  %9 = alloca %struct.Info**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1160702118061113463
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 1160702118061113463
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -4744844197336507652
  %22 = add i64 %21, 2
  %23 = add i64 %22, -4744844197336507652
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.Info** @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.Info** %32, %struct.Info*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.Info**, %struct.Info*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %struct.Info*, %struct.Info** %37, i64 %45
  store %struct.Info** %46, %struct.Info*** %8, align 8
  %47 = load %struct.Info**, %struct.Info*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.Info*, %struct.Info** %47, i64 %48
  store %struct.Info** %49, %struct.Info*** %9, align 8
  %50 = load %struct.Info**, %struct.Info*** %8, align 8
  %51 = load %struct.Info**, %struct.Info*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Info** %50, %struct.Info** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %104

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.95
  %59 = load i32, i32* @y.96
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %139

; <label>:71:                                     ; preds = %57, %139
  %72 = load i8*, i8** %10, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %74, i32 0, i32 0
  %76 = load %struct.Info**, %struct.Info*** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Info** %76, i64 %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %80, i32 0, i32 0
  store %struct.Info** null, %struct.Info*** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %82, i32 0, i32 1
  store i64 0, i64* %83, align 8
  %84 = load i32, i32* @x.95
  %85 = load i32, i32* @y.96
  %86 = sub i32 %84, -231897624
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -231897624
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %139

; <label>:98:                                     ; preds = %71
  invoke void @__cxa_rethrow() #13
          to label %138 unwind label %99

; <label>:99:                                     ; preds = %98
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %10, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %135

; <label>:103:                                    ; preds = %99
  br label %130

; <label>:104:                                    ; preds = %52
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %105, i32 0, i32 2
  %107 = load %struct.Info**, %struct.Info*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %106, %struct.Info** %107) #3
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = load %struct.Info**, %struct.Info*** %9, align 8
  %111 = getelementptr inbounds %struct.Info*, %struct.Info** %110, i64 -1
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %109, %struct.Info** %111) #3
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 1
  %115 = load %struct.Info*, %struct.Info** %114, align 8
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %116, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 0
  store %struct.Info* %115, %struct.Info** %118, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %119, i32 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 1
  %122 = load %struct.Info*, %struct.Info** %121, align 8
  %123 = load i64, i64* %4, align 8
  %124 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %125 = urem i64 %123, %124
  %126 = getelementptr inbounds %struct.Info, %struct.Info* %122, i64 %125
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 0
  store %struct.Info* %126, %struct.Info** %129, align 8
  ret void

; <label>:130:                                    ; preds = %103
  %131 = load i8*, i8** %10, align 8
  %132 = load i32, i32* %11, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %99
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #12
  unreachable

; <label>:138:                                    ; preds = %98
  unreachable

; <label>:139:                                    ; preds = %71, %57
  %140 = load i8*, i8** %10, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %142, i32 0, i32 0
  %144 = load %struct.Info**, %struct.Info*** %143, align 8
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Info** %144, i64 %147) #3
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %148, i32 0, i32 0
  store %struct.Info** null, %struct.Info*** %149, align 8
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %150, i32 0, i32 1
  store i64 0, i64* %151, align 8
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4InfoED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, -989563386
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -989563386
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 106697351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 106697351, label %18
    i32 -1567646604, label %26
    i32 -267457861, label %45
    i32 220017800, label %46
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
  %25 = select i1 %23, i32 -1567646604, i32 220017800
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
  %32 = sub i32 %30, -979933064
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -979933064
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -267457861, i32 220017800
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1567646604, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Info* null, %struct.Info** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Info* null, %struct.Info** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Info* null, %struct.Info** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Info** null, %struct.Info*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, 1486273567
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1486273567
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1795999685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1795999685, label %18
    i32 -275019939, label %38
    i32 1217134925, label %67
    i32 -1969969359, label %68
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
  %37 = select i1 %35, i32 -275019939, i32 -1969969359
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.103
  %42 = load i32, i32* @y.104
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
  %66 = select i1 %64, i32 1217134925, i32 -1969969359
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -275019939, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = add i32 %6, 1035951725
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1035951725
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1318255762, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %75
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1318255762, label %21
    i32 -1415168007, label %29
    i32 913087910, label %61
    i32 434714527, label %64
    i32 153100061, label %68
    i32 2110723341, label %69
    i32 813709031, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1415168007, i32 813709031
  store i32 %28, i32* %16
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.105
  %36 = load i32, i32* @y.106
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
  %60 = select i1 %58, i32 913087910, i32 813709031
  store i32 %60, i32* %16
  br label %75

; <label>:61:                                     ; preds = %18
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 434714527, i32 153100061
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = udiv i64 512, %66
  store i32 2110723341, i32* %16
  store i64 %67, i64* %17
  br label %75

; <label>:68:                                     ; preds = %18
  store i32 2110723341, i32* %16
  store i64 1, i64* %17
  br label %75

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %17
  ret i64 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %73, 512
  store i32 -1415168007, i32* %16
  br label %75

; <label>:75:                                     ; preds = %71, %68, %64, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1416654317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1416654317, label %16
    i32 -2095773791, label %21
    i32 1232756767, label %37
    i32 357918842, label %66
    i32 1020148461, label %67
    i32 2014123449, label %83
    i32 -261155463, label %100
    i32 63506301, label %101
    i32 -380589048, label %103
    i32 1408725731, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2095773791, i32 1020148461
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.107
  %23 = load i32, i32* @y.108
  %24 = sub i32 %22, -1186889777
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1186889777
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1232756767, i32 -380589048
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.107
  %40 = load i32, i32* @y.108
  %41 = add i32 %39, -714928573
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -714928573
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
  %65 = select i1 %63, i32 357918842, i32 -380589048
  store i32 %65, i32* %12
  br label %107

; <label>:66:                                     ; preds = %13
  store i32 63506301, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.107
  %69 = load i32, i32* @y.108
  %70 = sub i32 %68, 766998423
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 766998423
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2014123449, i32 1408725731
  store i32 %82, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.107
  %86 = load i32, i32* @y.108
  %87 = add i32 %85, 1751240832
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1751240832
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -261155463, i32 1408725731
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 63506301, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %5, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %5, align 8
  store i32 1232756767, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  store i32 2014123449, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %83, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4InfoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Info** @_ZNSt16allocator_traitsISaIP4InfoEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4InfoED2Ev(%"class.std::allocator.4"* %5) #3
  ret %struct.Info** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4InfoED2Ev(%"class.std::allocator.4"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Info**, %struct.Info**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = add i32 %4, 767553891
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 767553891
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %261

; <label>:18:                                     ; preds = %3, %261
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %struct.Info**, align 8
  %21 = alloca %struct.Info**, align 8
  %22 = alloca %struct.Info**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %struct.Info** %1, %struct.Info*** %20, align 8
  store %struct.Info** %2, %struct.Info*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load %struct.Info**, %struct.Info*** %20, align 8
  store %struct.Info** %26, %struct.Info*** %22, align 8
  %27 = load i32, i32* @x.111
  %28 = load i32, i32* @y.112
  %29 = add i32 %27, -1715141517
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1715141517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %261

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %133, %53
  %55 = load i32, i32* @x.111
  %56 = load i32, i32* @y.112
  %57 = sub i32 %55, -885185673
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -885185673
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %270

; <label>:69:                                     ; preds = %54, %270
  %70 = load %struct.Info**, %struct.Info*** %22, align 8
  %71 = load %struct.Info**, %struct.Info*** %21, align 8
  %72 = icmp ult %struct.Info** %70, %71
  %73 = load i32, i32* @x.111
  %74 = load i32, i32* @y.112
  %75 = sub i32 %73, 839868949
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 839868949
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %270

; <label>:87:                                     ; preds = %69
  br i1 %72, label %88, label %187

; <label>:88:                                     ; preds = %87
  %89 = invoke %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %90 unwind label %136

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.111
  %92 = load i32, i32* @y.112
  %93 = add i32 %91, 1991578496
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1991578496
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %274

; <label>:117:                                    ; preds = %90, %274
  %118 = load %struct.Info**, %struct.Info*** %22, align 8
  store %struct.Info* %89, %struct.Info** %118, align 8
  %119 = load i32, i32* @x.111
  %120 = load i32, i32* @y.112
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %274

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load %struct.Info**, %struct.Info*** %22, align 8
  %135 = getelementptr inbounds %struct.Info*, %struct.Info** %134, i32 1
  store %struct.Info** %135, %struct.Info*** %22, align 8
  br label %54

; <label>:136:                                    ; preds = %88
  %137 = load i32, i32* @x.111
  %138 = load i32, i32* @y.112
  %139 = add i32 %137, 1590660230
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1590660230
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %276

; <label>:163:                                    ; preds = %136, %276
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %23, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %24, align 4
  %167 = load i32, i32* @x.111
  %168 = load i32, i32* @y.112
  %169 = sub i32 %167, -615784637
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -615784637
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %276

; <label>:181:                                    ; preds = %163
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i8*, i8** %23, align 8
  %184 = call i8* @__cxa_begin_catch(i8* %183) #3
  %185 = load %struct.Info**, %struct.Info*** %20, align 8
  %186 = load %struct.Info**, %struct.Info*** %22, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %25, %struct.Info** %185, %struct.Info** %186) #3
  invoke void @__cxa_rethrow() #13
          to label %231 unwind label %188

; <label>:187:                                    ; preds = %87
  br label %193

; <label>:188:                                    ; preds = %182
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %23, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %192 unwind label %228

; <label>:192:                                    ; preds = %188
  br label %194

; <label>:193:                                    ; preds = %187
  ret void

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* @x.111
  %196 = load i32, i32* @y.112
  %197 = add i32 %195, -1713731330
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1713731330
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %280

; <label>:209:                                    ; preds = %194, %280
  %210 = load i8*, i8** %23, align 8
  %211 = load i32, i32* %24, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  %214 = load i32, i32* @x.111
  %215 = load i32, i32* @y.112
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %280

; <label>:227:                                    ; preds = %209
  resume { i8*, i32 } %213

; <label>:228:                                    ; preds = %188
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #12
  unreachable

; <label>:231:                                    ; preds = %182
  %232 = load i32, i32* @x.111
  %233 = load i32, i32* @y.112
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %285

; <label>:245:                                    ; preds = %231, %285
  %246 = load i32, i32* @x.111
  %247 = load i32, i32* @y.112
  %248 = add i32 %246, -754555428
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -754555428
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %285

; <label>:260:                                    ; preds = %245
  unreachable

; <label>:261:                                    ; preds = %18, %3
  %262 = alloca %"class.std::_Deque_base"*, align 8
  %263 = alloca %struct.Info**, align 8
  %264 = alloca %struct.Info**, align 8
  %265 = alloca %struct.Info**, align 8
  %266 = alloca i8*
  %267 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %262, align 8
  store %struct.Info** %1, %struct.Info*** %263, align 8
  store %struct.Info** %2, %struct.Info*** %264, align 8
  %268 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %262, align 8
  %269 = load %struct.Info**, %struct.Info*** %263, align 8
  store %struct.Info** %269, %struct.Info*** %265, align 8
  br label %18

; <label>:270:                                    ; preds = %69, %54
  %271 = load %struct.Info**, %struct.Info*** %22, align 8
  %272 = load %struct.Info**, %struct.Info*** %21, align 8
  %273 = icmp ult %struct.Info** %271, %272
  br label %69

; <label>:274:                                    ; preds = %117, %90
  %275 = load %struct.Info**, %struct.Info*** %22, align 8
  store %struct.Info* %89, %struct.Info** %275, align 8
  br label %117

; <label>:276:                                    ; preds = %163, %136
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %23, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %24, align 4
  br label %163

; <label>:280:                                    ; preds = %209, %194
  %281 = load i8*, i8** %23, align 8
  %282 = load i32, i32* %24, align 4
  %283 = insertvalue { i8*, i32 } undef, i8* %281, 0
  %284 = insertvalue { i8*, i32 } %283, i32 %282, 1
  br label %209

; <label>:285:                                    ; preds = %245, %231
  br label %245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Info**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Info**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Info** %1, %struct.Info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4InfoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Info**, %struct.Info*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4InfoEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %7, %struct.Info** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4InfoED2Ev(%"class.std::allocator.4"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4InfoED2Ev(%"class.std::allocator.4"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Info**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Info**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Info** %1, %struct.Info*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Info**, %struct.Info*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Info** %6, %struct.Info*** %7, align 8
  %8 = load %struct.Info**, %struct.Info*** %4, align 8
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Info* %9, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Info*, %struct.Info** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Info* %14, %struct.Info** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4InfoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4InfoEC2IS_EERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZNSt16allocator_traitsISaIP4InfoEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Info** @_ZN9__gnu_cxx13new_allocatorIP4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %struct.Info** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4InfoED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4InfoED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4InfoEC2IS_EERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, -1758410289
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1758410289
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 764900801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 764900801, label %19
    i32 1373453339, label %39
    i32 -1110052969, label %70
    i32 1474574557, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1373453339, i32 1474574557
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.4"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %40, align 8
  %43 = bitcast %"class.std::allocator.4"* %42 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %43) #3
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
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
  %69 = select i1 %67, i32 -1110052969, i32 1474574557
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.4"*, align 8
  %73 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %72, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %73, align 8
  %74 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %72, align 8
  %75 = bitcast %"class.std::allocator.4"* %74 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %75) #3
  store i32 1373453339, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZN9__gnu_cxx13new_allocatorIP4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1951839442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1951839442, label %16
    i32 -717894775, label %21
    i32 966072102, label %48
    i32 -108983764, label %75
    i32 -908006911, label %76
    i32 -2117517986, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -717894775, i32 -908006911
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.129
  %23 = load i32, i32* @y.130
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
  %47 = select i1 %45, i32 966072102, i32 -2117517986
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %49 = load i32, i32* @x.129
  %50 = load i32, i32* @y.130
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
  %74 = select i1 %72, i32 -108983764, i32 -2117517986
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  unreachable

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %struct.Info**
  ret %struct.Info** %80

; <label>:81:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 966072102, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4InfoED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Info**, %struct.Info**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.Info**, align 8
  %7 = alloca %struct.Info**, align 8
  %8 = alloca %struct.Info**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.Info** %1, %struct.Info*** %6, align 8
  store %struct.Info** %2, %struct.Info*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.Info**, %struct.Info*** %6, align 8
  store %struct.Info** %10, %struct.Info*** %8, align 8
  %11 = alloca i32
  store i32 -1652036712, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1652036712, label %15
    i32 958674242, label %20
    i32 -717119504, label %24
    i32 -1752144639, label %52
    i32 -1333231617, label %69
    i32 985022530, label %70
    i32 -1606187153, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Info**, %struct.Info*** %8, align 8
  %17 = load %struct.Info**, %struct.Info*** %7, align 8
  %18 = icmp ult %struct.Info** %16, %17
  %19 = select i1 %18, i32 958674242, i32 985022530
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Info**, %struct.Info*** %8, align 8
  %22 = load %struct.Info*, %struct.Info** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.Info* %22) #3
  store i32 -717119504, i32* %11
  br label %74

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.137
  %26 = load i32, i32* @y.138
  %27 = add i32 %25, -2098433688
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2098433688
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
  %51 = select i1 %49, i32 -1752144639, i32 -1606187153
  store i32 %51, i32* %11
  br label %74

; <label>:52:                                     ; preds = %12
  %53 = load %struct.Info**, %struct.Info*** %8, align 8
  %54 = getelementptr inbounds %struct.Info*, %struct.Info** %53, i32 1
  store %struct.Info** %54, %struct.Info*** %8, align 8
  %55 = load i32, i32* @x.137
  %56 = load i32, i32* @y.138
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1333231617, i32 -1606187153
  store i32 %68, i32* %11
  br label %74

; <label>:69:                                     ; preds = %12
  store i32 -1652036712, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  %72 = load %struct.Info**, %struct.Info*** %8, align 8
  %73 = getelementptr inbounds %struct.Info*, %struct.Info** %72, i32 1
  store %struct.Info** %73, %struct.Info*** %8, align 8
  store i32 -1752144639, i32* %11
  br label %74

; <label>:74:                                     ; preds = %71, %69, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Info* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Info*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -521463555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -521463555, label %17
    i32 -1308680352, label %22
    i32 -986818226, label %23
    i32 -2006431416, label %51
    i32 69749395, label %70
    i32 -1739315931, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1308680352, i32 -986818226
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.141
  %25 = load i32, i32* @y.142
  %26 = add i32 %24, -960363135
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -960363135
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
  %50 = select i1 %48, i32 -2006431416, i32 -1739315931
  store i32 %50, i32* %13
  br label %88

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 12
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %struct.Info*
  store %struct.Info* %55, %struct.Info** %4
  %56 = load i32, i32* @x.141
  %57 = load i32, i32* @y.142
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
  %69 = select i1 %67, i32 69749395, i32 -1739315931
  store i32 %69, i32* %13
  br label %88

; <label>:70:                                     ; preds = %14
  %71 = load volatile %struct.Info*, %struct.Info** %4
  ret %struct.Info* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 %73, 12
  %75 = shl i64 %73, 12
  %76 = sub i64 0, 4714687058926043660
  %77 = sub i64 %76, %73
  %78 = add i64 %77, 4714687058926043660
  %79 = sub i64 0, %73
  %80 = sub i64 0, %78
  %81 = sub i64 0, 12
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 12
  %85 = mul i64 %73, 12
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %struct.Info*
  store i32 -2006431416, i32* %13
  br label %88

; <label>:88:                                     ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Info*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Info*, %struct.Info** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Info* %8, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.145
  %13 = load i32, i32* @y.146
  %14 = sub i32 %12, 664681329
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 664681329
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %57

; <label>:26:                                     ; preds = %11, %57
  %27 = load i32, i32* @x.145
  %28 = load i32, i32* @y.146
  %29 = add i32 %27, -826106562
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -826106562
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
  br i1 %51, label %53, label %57

; <label>:53:                                     ; preds = %26
  ret void

; <label>:54:                                     ; preds = %10, %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  unreachable

; <label>:57:                                     ; preds = %26, %11
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Info*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Info* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Info*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.149
  %7 = load i32, i32* @y.150
  %8 = add i32 %6, -1383120972
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1383120972
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1241677003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1241677003, label %20
    i32 419996556, label %40
    i32 2080134736, label %62
    i32 -1497144191, label %63
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
  %39 = select i1 %37, i32 419996556, i32 -1497144191
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Info*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Info* %1, %struct.Info** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Info*, %struct.Info** %42, align 8
  %46 = bitcast %struct.Info* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.149
  %48 = load i32, i32* @y.150
  %49 = add i32 %47, 1934015953
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1934015953
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2080134736, i32 -1497144191
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %struct.Info*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %struct.Info* %1, %struct.Info** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %struct.Info*, %struct.Info** %65, align 8
  %69 = bitcast %struct.Info* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 419996556, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4InfoEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %struct.Info**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %struct.Info**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %struct.Info** %1, %struct.Info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %struct.Info**, %struct.Info*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4InfoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %8, %struct.Info** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4InfoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %struct.Info**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
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
  store i32 -576520189, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -576520189, label %19
    i32 -959689892, label %27
    i32 -2000961705, label %48
    i32 272348343, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -959689892, i32 272348343
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %29 = alloca %struct.Info**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  store %struct.Info** %1, %struct.Info*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  %32 = load %struct.Info**, %struct.Info*** %29, align 8
  %33 = bitcast %struct.Info** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.153
  %35 = load i32, i32* @y.154
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
  %47 = select i1 %45, i32 -2000961705, i32 272348343
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %51 = alloca %struct.Info**, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %50, align 8
  store %struct.Info** %1, %struct.Info*** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %50, align 8
  %54 = load %struct.Info**, %struct.Info*** %51, align 8
  %55 = bitcast %struct.Info** %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 -959689892, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %44

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.155
  %4 = load i32, i32* @y.156
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
  br i1 %26, label %28, label %47

; <label>:28:                                     ; preds = %2, %47
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
  %31 = add i32 %29, 220157600
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 220157600
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %47

; <label>:43:                                     ; preds = %28
  ret i64 %1

; <label>:44:                                     ; preds = %0
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #12
  unreachable

; <label>:47:                                     ; preds = %28, %2
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
  store i32 1815455715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1815455715, label %18
    i32 1343842902, label %26
    i32 275336224, label %58
    i32 137587092, label %59
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
  %25 = select i1 %23, i32 1343842902, i32 137587092
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.165
  %33 = load i32, i32* @y.166
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
  %57 = select i1 %55, i32 275336224, i32 137587092
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  store i32 1343842902, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = add i32 %6, 1845873108
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1845873108
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -898361596, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %210
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -898361596, label %20
    i32 -355557866, label %28
    i32 -1990183804, label %51
    i32 -1622252112, label %54
    i32 -2106873981, label %82
    i32 141222142, label %131
    i32 665324069, label %132
    i32 267599062, label %147
    i32 -156589116, label %177
    i32 374950586, label %178
    i32 -296661966, label %185
    i32 -1275812200, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %210

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -355557866, i32 374950586
  store i32 %27, i32* %16
  br label %210

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Info**, %struct.Info*** %33, align 8
  %35 = icmp ne %struct.Info** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.169
  %37 = load i32, i32* @y.170
  %38 = sub i32 %36, 435683980
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 435683980
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1990183804, i32 374950586
  store i32 %50, i32* %16
  br label %210

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1622252112, i32 665324069
  store i32 %53, i32* %16
  br label %210

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.169
  %56 = load i32, i32* @y.170
  %57 = sub i32 %55, -1906399954
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1906399954
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
  %81 = select i1 %79, i32 -2106873981, i32 -296661966
  store i32 %81, i32* %16
  br label %210

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %struct.Info**, %struct.Info*** %86, align 8
  %88 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 3
  %92 = load %struct.Info**, %struct.Info*** %91, align 8
  %93 = getelementptr inbounds %struct.Info*, %struct.Info** %92, i64 1
  %94 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %94, %struct.Info** %87, %struct.Info** %93) #3
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %96, i32 0, i32 0
  %98 = load %struct.Info**, %struct.Info*** %97, align 8
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %103, %struct.Info** %98, i64 %102) #3
  %104 = load i32, i32* @x.169
  %105 = load i32, i32* @y.170
  %106 = add i32 %104, 1604544149
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1604544149
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 141222142, i32 -296661966
  store i32 %130, i32* %16
  br label %210

; <label>:131:                                    ; preds = %17
  store i32 665324069, i32* %16
  br label %210

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.169
  %134 = load i32, i32* @y.170
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 267599062, i32 -1275812200
  store i32 %146, i32* %16
  br label %210

; <label>:147:                                    ; preds = %17
  %148 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %149) #3
  %150 = load i32, i32* @x.169
  %151 = load i32, i32* @y.170
  %152 = add i32 %150, 1466165500
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1466165500
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -156589116, i32 -1275812200
  store i32 %176, i32* %16
  br label %210

; <label>:177:                                    ; preds = %17
  ret void

; <label>:178:                                    ; preds = %17
  %179 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %179, align 8
  %180 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %179, align 8
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %181, i32 0, i32 0
  %183 = load %struct.Info**, %struct.Info*** %182, align 8
  %184 = icmp ne %struct.Info** %183, null
  store i32 -355557866, i32* %16
  br label %210

; <label>:185:                                    ; preds = %17
  %186 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %187, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 3
  %190 = load %struct.Info**, %struct.Info*** %189, align 8
  %191 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %192, i32 0, i32 3
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %193, i32 0, i32 3
  %195 = load %struct.Info**, %struct.Info*** %194, align 8
  %196 = getelementptr inbounds %struct.Info*, %struct.Info** %195, i64 1
  %197 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %197, %struct.Info** %190, %struct.Info** %196) #3
  %198 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %199, i32 0, i32 0
  %201 = load %struct.Info**, %struct.Info*** %200, align 8
  %202 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %206, %struct.Info** %201, i64 %205) #3
  store i32 -2106873981, i32* %16
  br label %210

; <label>:207:                                    ; preds = %17
  %208 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %209) #3
  store i32 267599062, i32* %16
  br label %210

; <label>:210:                                    ; preds = %207, %185, %178, %147, %132, %131, %82, %54, %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  store %struct.Info* %9, %struct.Info** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Info*, %struct.Info** %12, align 8
  store %struct.Info* %13, %struct.Info** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Info*, %struct.Info** %16, align 8
  store %struct.Info* %17, %struct.Info** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Info**, %struct.Info*** %20, align 8
  store %struct.Info** %21, %struct.Info*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Info**, %struct.Info*** %16, align 8
  %18 = icmp ne %struct.Info** %17, null
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %68

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.181
  %25 = load i32, i32* @y.182
  %26 = sub i32 %24, 1948852717
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1948852717
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
  br i1 %48, label %50, label %74

; <label>:50:                                     ; preds = %23, %74
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %9) #3
  %54 = load i32, i32* @x.181
  %55 = load i32, i32* @y.182
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
  br i1 %65, label %67, label %74

; <label>:67:                                     ; preds = %50
  br label %69

; <label>:68:                                     ; preds = %19, %13
  ret void

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %50, %23
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %6, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %9) #3
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 -1662390087, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1662390087, label %18
    i32 506903361, label %38
    i32 50618398, label %76
    i32 348945132, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 506903361, i32 348945132
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %43) #3
  call void @_ZNSaI4InfoEC2ERKS0_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %41, i32 0, i32 0
  store %struct.Info** null, %struct.Info*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.185
  %50 = load i32, i32* @y.186
  %51 = sub i32 %49, 1255721092
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1255721092
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
  %75 = select i1 %73, i32 50618398, i32 348945132
  store i32 %75, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  %79 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %78, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %79, align 8
  %80 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %78, align 8
  %81 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %80 to %"class.std::allocator"*
  %82 = load %"class.std::allocator"*, %"class.std::allocator"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %82) #3
  call void @_ZNSaI4InfoEC2ERKS0_(%"class.std::allocator"* %81, %"class.std::allocator"* dereferenceable(1) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %80, i32 0, i32 0
  store %struct.Info** null, %struct.Info*** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %80, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %80, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %80, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %87) #3
  store i32 506903361, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, -2025996707
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2025996707
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2050846634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2050846634, label %19
    i32 1964517041, label %27
    i32 -2072245569, label %70
    i32 1788103485, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1964517041, i32 1788103485
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  %29 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %28, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %29, align 8
  %30 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4InfoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %30, i32 0, i32 3
  %35 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %35, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4InfoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPP4InfoEvRT_S4_(%struct.Info*** dereferenceable(8) %37, %struct.Info*** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %30, i32 0, i32 1
  %41 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %29, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.187
  %44 = load i32, i32* @y.188
  %45 = add i32 %43, 366580496
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 366580496
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
  %69 = select i1 %67, i32 -2072245569, i32 1788103485
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4InfoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4InfoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPP4InfoEvRT_S4_(%struct.Info*** dereferenceable(8) %81, %struct.Info*** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"*, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 1964517041, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4InfoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, 579775905
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 579775905
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -922942047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -922942047, label %19
    i32 697218730, label %27
    i32 -1610496822, label %57
    i32 -2047284642, label %58
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
  %26 = select i1 %24, i32 697218730, i32 -2047284642
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.193
  %43 = load i32, i32* @y.194
  %44 = sub i32 %42, -1112698892
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1112698892
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1610496822, i32 -2047284642
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %60, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %63 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %64 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %65 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %67 = bitcast %"struct.std::_Deque_iterator"* %66 to i8*
  %68 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 32, i32 8, i1 false)
  %69 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %71 = bitcast %"struct.std::_Deque_iterator"* %70 to i8*
  %72 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 32, i32 8, i1 false)
  store i32 697218730, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4InfoEvRT_S4_(%struct.Info*** dereferenceable(8), %struct.Info*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Info***, align 8
  %4 = alloca %struct.Info***, align 8
  %5 = alloca %struct.Info**, align 8
  store %struct.Info*** %0, %struct.Info**** %3, align 8
  store %struct.Info*** %1, %struct.Info**** %4, align 8
  %6 = load %struct.Info***, %struct.Info**** %3, align 8
  %7 = call dereferenceable(8) %struct.Info*** @_ZSt4moveIRPP4InfoEONSt16remove_referenceIT_E4typeEOS5_(%struct.Info*** dereferenceable(8) %6) #3
  %8 = load %struct.Info**, %struct.Info*** %7, align 8
  store %struct.Info** %8, %struct.Info*** %5, align 8
  %9 = load %struct.Info***, %struct.Info**** %4, align 8
  %10 = call dereferenceable(8) %struct.Info*** @_ZSt4moveIRPP4InfoEONSt16remove_referenceIT_E4typeEOS5_(%struct.Info*** dereferenceable(8) %9) #3
  %11 = load %struct.Info**, %struct.Info*** %10, align 8
  %12 = load %struct.Info***, %struct.Info**** %3, align 8
  store %struct.Info** %11, %struct.Info*** %12, align 8
  %13 = call dereferenceable(8) %struct.Info*** @_ZSt4moveIRPP4InfoEONSt16remove_referenceIT_E4typeEOS5_(%struct.Info*** dereferenceable(8) %5) #3
  %14 = load %struct.Info**, %struct.Info*** %13, align 8
  %15 = load %struct.Info***, %struct.Info**** %4, align 8
  store %struct.Info** %14, %struct.Info*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4InfoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
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
  store i32 -206816444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -206816444, label %18
    i32 107891105, label %26
    i32 1939078215, label %44
    i32 -776535443, label %46
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
  %25 = select i1 %23, i32 107891105, i32 -776535443
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"** %2
  %29 = load i32, i32* @x.199
  %30 = load i32, i32* @y.200
  %31 = sub i32 %29, 223417697
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 223417697
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1939078215, i32 -776535443
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %47, align 8
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %47, align 8
  store i32 107891105, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info*** @_ZSt4moveIRPP4InfoEONSt16remove_referenceIT_E4typeEOS5_(%struct.Info*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Info***, align 8
  store %struct.Info*** %0, %struct.Info**** %2, align 8
  %3 = load %struct.Info***, %struct.Info**** %2, align 8
  ret %struct.Info*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = sub i32 %5, 1101176313
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1101176313
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 960680494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 960680494, label %19
    i32 -1583242375, label %27
    i32 1263086644, label %44
    i32 -1577263628, label %46
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
  %26 = select i1 %24, i32 -1583242375, i32 -1577263628
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.203
  %31 = load i32, i32* @y.204
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
  %43 = select i1 %41, i32 1263086644, i32 -1577263628
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1583242375, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.Info*, %struct.Info** %4, align 8
  %7 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Info* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.Info**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.209
  %9 = load i32, i32* @y.210
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
  store i32 1993154095, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1993154095, label %21
    i32 -1184009808, label %41
    i32 -1841407918, label %74
    i32 1351912371, label %77
    i32 -984150878, label %98
    i32 -1514049205, label %103
    i32 1619808708, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %120

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
  %40 = select i1 %38, i32 -1184009808, i32 1619808708
  store i32 %40, i32* %17
  br label %120

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %struct.Info*, align 8
  store %struct.Info** %43, %struct.Info*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile %struct.Info**, %struct.Info*** %5
  store %struct.Info* %1, %struct.Info** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %struct.Info*, %struct.Info** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load %struct.Info*, %struct.Info** %56, align 8
  %58 = getelementptr inbounds %struct.Info, %struct.Info* %57, i64 -1
  %59 = icmp ne %struct.Info* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.209
  %61 = load i32, i32* @y.210
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
  %73 = select i1 %71, i32 -1841407918, i32 1619808708
  store i32 %73, i32* %17
  br label %120

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1351912371, i32 -984150878
  store i32 %76, i32* %17
  br label %120

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %80 to %"class.std::allocator"*
  %82 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %83 = bitcast %"class.std::deque"* %82 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %struct.Info*, %struct.Info** %86, align 8
  %88 = load volatile %struct.Info**, %struct.Info*** %5
  %89 = load %struct.Info*, %struct.Info** %88, align 8
  %90 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %89) #3
  call void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %81, %struct.Info* %87, %struct.Info* dereferenceable(12) %90)
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 0
  %96 = load %struct.Info*, %struct.Info** %95, align 8
  %97 = getelementptr inbounds %struct.Info, %struct.Info* %96, i32 1
  store %struct.Info* %97, %struct.Info** %95, align 8
  store i32 -1514049205, i32* %17
  br label %120

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.Info**, %struct.Info*** %5
  %100 = load %struct.Info*, %struct.Info** %99, align 8
  %101 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %100) #3
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %102, %struct.Info* dereferenceable(12) %101)
  store i32 -1514049205, i32* %17
  br label %120

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %18
  %105 = alloca %"class.std::deque"*, align 8
  %106 = alloca %struct.Info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %105, align 8
  store %struct.Info* %1, %struct.Info** %106, align 8
  %107 = load %"class.std::deque"*, %"class.std::deque"** %105, align 8
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 0
  %112 = load %struct.Info*, %struct.Info** %111, align 8
  %113 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %114, i32 0, i32 3
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 2
  %117 = load %struct.Info*, %struct.Info** %116, align 8
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %117, i64 -1
  %119 = icmp ne %struct.Info* %112, %118
  store i32 -1184009808, i32* %17
  br label %120

; <label>:120:                                    ; preds = %104, %98, %77, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Info*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load %struct.Info*, %struct.Info** %6, align 8
  %11 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Info* %9, %struct.Info* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Info**, %struct.Info*** %13, align 8
  %15 = getelementptr inbounds %struct.Info*, %struct.Info** %14, i64 1
  store %struct.Info* %9, %struct.Info** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Info*, %struct.Info** %22, align 8
  %24 = load %struct.Info*, %struct.Info** %4, align 8
  %25 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Info* %23, %struct.Info* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Info**, %struct.Info*** %33, align 8
  %35 = getelementptr inbounds %struct.Info*, %struct.Info** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Info** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Info*, %struct.Info** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Info* %40, %struct.Info** %44, align 8
  br label %118

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.215
  %51 = load i32, i32* @y.216
  %52 = sub i32 %50, -475053759
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -475053759
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
  br i1 %74, label %76, label %170

; <label>:76:                                     ; preds = %49, %170
  %77 = load i8*, i8** %5, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %struct.Info**, %struct.Info*** %83, align 8
  %85 = getelementptr inbounds %struct.Info*, %struct.Info** %84, i64 1
  %86 = load %struct.Info*, %struct.Info** %85, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %79, %struct.Info* %86) #3
  %87 = load i32, i32* @x.215
  %88 = load i32, i32* @y.216
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %170

; <label>:112:                                    ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %169 unwind label %113

; <label>:113:                                    ; preds = %112
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %5, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %124

; <label>:117:                                    ; preds = %113
  br label %119

; <label>:118:                                    ; preds = %26
  ret void

; <label>:119:                                    ; preds = %117
  %120 = load i8*, i8** %5, align 8
  %121 = load i32, i32* %6, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x.215
  %126 = load i32, i32* @y.216
  %127 = sub i32 %125, -667872384
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -667872384
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
  br i1 %149, label %151, label %181

; <label>:151:                                    ; preds = %124, %181
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #12
  %154 = load i32, i32* @x.215
  %155 = load i32, i32* @y.216
  %156 = sub i32 %154, -1931887466
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1931887466
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %181

; <label>:168:                                    ; preds = %151
  unreachable

; <label>:169:                                    ; preds = %112
  unreachable

; <label>:170:                                    ; preds = %76, %49
  %171 = load i8*, i8** %5, align 8
  %172 = call i8* @__cxa_begin_catch(i8* %171) #3
  %173 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %174 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %175, i32 0, i32 3
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %176, i32 0, i32 3
  %178 = load %struct.Info**, %struct.Info*** %177, align 8
  %179 = getelementptr inbounds %struct.Info*, %struct.Info** %178, i64 1
  %180 = load %struct.Info*, %struct.Info** %179, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %173, %struct.Info* %180) #3
  br label %76

; <label>:181:                                    ; preds = %151, %124
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #12
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Info*, %struct.Info* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = bitcast %struct.Info* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Info*
  %11 = load %struct.Info*, %struct.Info** %6, align 8
  %12 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Info* %10 to i8*
  %14 = bitcast %struct.Info* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.219
  %9 = load i32, i32* @y.220
  %10 = sub i32 %8, 292084198
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 292084198
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2080046413, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2080046413, label %22
    i32 -1021133542, label %42
    i32 855663370, label %95
    i32 589382883, label %98
    i32 -861609198, label %102
    i32 1637949651, label %117
    i32 1262363563, label %144
    i32 -1382934811, label %145
    i32 1117035629, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %248

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
  %41 = select i1 %39, i32 -1021133542, i32 -1382934811
  store i32 %41, i32* %18
  br label %248

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 %48, 1
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %struct.Info**, %struct.Info*** %63, align 8
  %65 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %66 = bitcast %"class.std::deque"* %65 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %67, i32 0, i32 0
  %69 = load %struct.Info**, %struct.Info*** %68, align 8
  %70 = ptrtoint %struct.Info** %64 to i64
  %71 = ptrtoint %struct.Info** %69 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  %75 = sdiv exact i64 %73, 8
  %76 = sub i64 0, %75
  %77 = add i64 %58, %76
  %78 = sub i64 %58, %75
  %79 = icmp ugt i64 %52, %77
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.219
  %81 = load i32, i32* @y.220
  %82 = sub i32 %80, 858541963
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 858541963
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 855663370, i32 -1382934811
  store i32 %94, i32* %18
  br label %248

; <label>:95:                                     ; preds = %19
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 589382883, i32 -861609198
  store i32 %97, i32* %18
  br label %248

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %101, i64 %100, i1 zeroext false)
  store i32 -861609198, i32* %18
  br label %248

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.219
  %104 = load i32, i32* @y.220
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
  %116 = select i1 %114, i32 1637949651, i32 1117035629
  store i32 %116, i32* %18
  br label %248

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.219
  %119 = load i32, i32* @y.220
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
  %143 = select i1 %141, i32 1262363563, i32 1117035629
  store i32 %143, i32* %18
  br label %248

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  %146 = alloca %"class.std::deque"*, align 8
  %147 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %146, align 8
  store i64 %1, i64* %147, align 8
  %148 = load %"class.std::deque"*, %"class.std::deque"** %146, align 8
  %149 = load i64, i64* %147, align 8
  %150 = shl i64 %149, 1
  %151 = shl i64 %149, 1
  %152 = sub i64 0, %149
  %153 = add i64 0, %152
  %154 = sub i64 0, %149
  %155 = sub i64 0, %153
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 1
  %160 = sub i64 0, 6162923730297975421
  %161 = sub i64 %160, %149
  %162 = add i64 %161, 6162923730297975421
  %163 = sub i64 0, %149
  %164 = add i64 %162, -5186623326414537835
  %165 = add i64 %164, 1
  %166 = sub i64 %165, -5186623326414537835
  %167 = add i64 %162, 1
  %168 = sub i64 %149, -8952858424600634782
  %169 = sub i64 %168, 1
  %170 = add i64 %169, -8952858424600634782
  %171 = sub i64 %149, 1
  %172 = mul i64 %170, 1
  %173 = sub i64 0, %149
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %149, 1
  %178 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 3
  %186 = load %struct.Info**, %struct.Info*** %185, align 8
  %187 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %188, i32 0, i32 0
  %190 = load %struct.Info**, %struct.Info*** %189, align 8
  %191 = ptrtoint %struct.Info** %186 to i64
  %192 = ptrtoint %struct.Info** %190 to i64
  %193 = sub i64 0, -3163981491324640092
  %194 = sub i64 %193, %191
  %195 = add i64 %194, -3163981491324640092
  %196 = sub i64 0, %191
  %197 = add i64 %195, -6574773924768357078
  %198 = add i64 %197, %192
  %199 = sub i64 %198, -6574773924768357078
  %200 = add i64 %195, %192
  %201 = shl i64 %191, %192
  %202 = add i64 0, -1770837931619359506
  %203 = sub i64 %202, %191
  %204 = sub i64 %203, -1770837931619359506
  %205 = sub i64 0, %191
  %206 = add i64 %204, 1488389792399706379
  %207 = add i64 %206, %192
  %208 = sub i64 %207, 1488389792399706379
  %209 = add i64 %204, %192
  %210 = add i64 %191, 5055871714446407881
  %211 = sub i64 %210, %192
  %212 = sub i64 %211, 5055871714446407881
  %213 = sub i64 %191, %192
  %214 = mul i64 %212, %192
  %215 = sub i64 0, %192
  %216 = add i64 %191, %215
  %217 = sub i64 %191, %192
  %218 = sub i64 0, %216
  %219 = add i64 0, %218
  %220 = sub i64 0, %216
  %221 = add i64 %219, 14762526038299069
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 14762526038299069
  %224 = add i64 %219, 8
  %225 = shl i64 %216, 8
  %226 = sub i64 0, 8
  %227 = add i64 %216, %226
  %228 = sub i64 %216, 8
  %229 = mul i64 %227, 8
  %230 = add i64 0, -2815227156279003462
  %231 = sub i64 %230, %216
  %232 = sub i64 %231, -2815227156279003462
  %233 = sub i64 0, %216
  %234 = sub i64 0, %232
  %235 = sub i64 0, 8
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 8
  %239 = sdiv exact i64 %216, 8
  %240 = shl i64 %181, %239
  %241 = shl i64 %181, %239
  %242 = shl i64 %181, %239
  %243 = sub i64 0, %239
  %244 = add i64 %181, %243
  %245 = sub i64 %181, %239
  %246 = icmp ugt i64 %176, %244
  store i32 -1021133542, i32* %18
  br label %248

; <label>:247:                                    ; preds = %19
  store i32 1637949651, i32* %18
  br label %248

; <label>:248:                                    ; preds = %247, %145, %117, %102, %98, %95, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %struct.Info**
  %8 = alloca i64
  %9 = alloca i1
  %10 = alloca %struct.Info**
  %11 = alloca i1
  %12 = alloca %"class.std::deque"*
  %13 = alloca %struct.Info***
  %14 = alloca i64*
  %15 = alloca %struct.Info***
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i8*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.221
  %23 = load i32, i32* @y.222
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 1123493092, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %3, %936
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 1123493092, label %37
    i32 -611754898, label %45
    i32 186697057, label %113
    i32 -1341312770, label %116
    i32 2146496098, label %132
    i32 -530362245, label %179
    i32 101211209, label %182
    i32 -1767077953, label %197
    i32 -502699255, label %214
    i32 915302095, label %216
    i32 1824568679, label %217
    i32 -1759637245, label %232
    i32 1073562179, label %249
    i32 1505616391, label %269
    i32 1268941632, label %297
    i32 624208968, label %325
    i32 1516301735, label %326
    i32 -1841649858, label %342
    i32 -162109570, label %401
    i32 1771486485, label %404
    i32 -61112262, label %419
    i32 2062363587, label %448
    i32 -1861433902, label %450
    i32 688251947, label %451
    i32 1362816483, label %480
    i32 1629073564, label %552
    i32 1212173903, label %553
    i32 -1422754031, label %570
    i32 1889660477, label %674
    i32 701849124, label %770
    i32 -416559013, label %773
    i32 1961456614, label %774
    i32 -795683868, label %888
    i32 -786603455, label %891
  ]

; <label>:36:                                     ; preds = %34
  br label %936

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %21
  %39 = load volatile i1, i1* %20
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -611754898, i32 -1422754031
  store i32 %44, i32* %31
  br label %936

; <label>:45:                                     ; preds = %34
  %46 = alloca %"class.std::deque"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %19
  %48 = alloca i8, align 1
  store i8* %48, i8** %18
  %49 = alloca i64, align 8
  store i64* %49, i64** %17
  %50 = alloca i64, align 8
  store i64* %50, i64** %16
  %51 = alloca %struct.Info**, align 8
  store %struct.Info*** %51, %struct.Info**** %15
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca %struct.Info**, align 8
  store %struct.Info*** %53, %struct.Info**** %13
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %54 = load volatile i64*, i64** %19
  store i64 %1, i64* %54, align 8
  %55 = zext i1 %2 to i8
  %56 = load volatile i8*, i8** %18
  store i8 %55, i8* %56, align 1
  %57 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  store %"class.std::deque"* %57, %"class.std::deque"** %12
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load %struct.Info**, %struct.Info*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.Info**, %struct.Info*** %68, align 8
  %70 = ptrtoint %struct.Info** %63 to i64
  %71 = ptrtoint %struct.Info** %69 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  %75 = sdiv exact i64 %73, 8
  %76 = add i64 %75, 2302560720746260244
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 2302560720746260244
  %79 = add nsw i64 %75, 1
  %80 = load volatile i64*, i64** %17
  store i64 %78, i64* %80, align 8
  %81 = load volatile i64*, i64** %17
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %19
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add i64 %82, %84
  %88 = load volatile i64*, i64** %16
  store i64 %86, i64* %88, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %16
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 2, %95
  %97 = icmp ugt i64 %93, %96
  store i1 %97, i1* %11
  %98 = load i32, i32* @x.221
  %99 = load i32, i32* @y.222
  %100 = sub i32 %98, 816161634
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 816161634
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 186697057, i32 -1422754031
  store i32 %112, i32* %31
  br label %936

; <label>:113:                                    ; preds = %34
  %114 = load volatile i1, i1* %11
  %115 = select i1 %114, i32 -1341312770, i32 1516301735
  store i32 %115, i32* %31
  br label %936

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* @x.221
  %118 = load i32, i32* @y.222
  %119 = add i32 %117, 74248967
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 74248967
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2146496098, i32 1889660477
  store i32 %131, i32* %31
  br label %936

; <label>:132:                                    ; preds = %34
  %133 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %134 = bitcast %"class.std::deque"* %133 to %"class.std::_Deque_base"*
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %135, i32 0, i32 0
  %137 = load %struct.Info**, %struct.Info*** %136, align 8
  %138 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %139 = bitcast %"class.std::deque"* %138 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %16
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %142, %145
  %147 = sub i64 %142, %144
  %148 = udiv i64 %146, 2
  %149 = getelementptr inbounds %struct.Info*, %struct.Info** %137, i64 %148
  store %struct.Info** %149, %struct.Info*** %10
  %150 = load volatile i8*, i8** %18
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  store i1 %152, i1* %9
  %153 = load i32, i32* @x.221
  %154 = load i32, i32* @y.222
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
  %178 = select i1 %176, i32 -530362245, i32 1889660477
  store i32 %178, i32* %31
  br label %936

; <label>:179:                                    ; preds = %34
  %180 = load volatile i1, i1* %9
  %181 = select i1 %180, i32 101211209, i32 915302095
  store i32 %181, i32* %31
  br label %936

; <label>:182:                                    ; preds = %34
  %183 = load i32, i32* @x.221
  %184 = load i32, i32* @y.222
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1767077953, i32 701849124
  store i32 %196, i32* %31
  br label %936

; <label>:197:                                    ; preds = %34
  %198 = load volatile i64*, i64** %19
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %8
  %200 = load i32, i32* @x.221
  %201 = load i32, i32* @y.222
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -502699255, i32 701849124
  store i32 %213, i32* %31
  br label %936

; <label>:214:                                    ; preds = %34
  store i32 1824568679, i32* %31
  %215 = load volatile i64, i64* %8
  store i64 %215, i64* %32
  br label %936

; <label>:216:                                    ; preds = %34
  store i32 1824568679, i32* %31
  store i64 0, i64* %32
  br label %936

; <label>:217:                                    ; preds = %34
  %218 = load i64, i64* %32
  %219 = load volatile %struct.Info**, %struct.Info*** %10
  %220 = getelementptr inbounds %struct.Info*, %struct.Info** %219, i64 %218
  %221 = load volatile %struct.Info***, %struct.Info**** %15
  store %struct.Info** %220, %struct.Info*** %221, align 8
  %222 = load volatile %struct.Info***, %struct.Info**** %15
  %223 = load %struct.Info**, %struct.Info*** %222, align 8
  %224 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %225 = bitcast %"class.std::deque"* %224 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %226, i32 0, i32 2
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %227, i32 0, i32 3
  %229 = load %struct.Info**, %struct.Info*** %228, align 8
  %230 = icmp ult %struct.Info** %223, %229
  %231 = select i1 %230, i32 -1759637245, i32 1073562179
  store i32 %231, i32* %31
  br label %936

; <label>:232:                                    ; preds = %34
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %235, i32 0, i32 2
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 3
  %238 = load %struct.Info**, %struct.Info*** %237, align 8
  %239 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %240 = bitcast %"class.std::deque"* %239 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %241, i32 0, i32 3
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %242, i32 0, i32 3
  %244 = load %struct.Info**, %struct.Info*** %243, align 8
  %245 = getelementptr inbounds %struct.Info*, %struct.Info** %244, i64 1
  %246 = load volatile %struct.Info***, %struct.Info**** %15
  %247 = load %struct.Info**, %struct.Info*** %246, align 8
  %248 = call %struct.Info** @_ZSt4copyIPP4InfoS2_ET0_T_S4_S3_(%struct.Info** %238, %struct.Info** %245, %struct.Info** %247)
  store i32 1505616391, i32* %31
  br label %936

; <label>:249:                                    ; preds = %34
  %250 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %251 = bitcast %"class.std::deque"* %250 to %"class.std::_Deque_base"*
  %252 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %252, i32 0, i32 2
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %253, i32 0, i32 3
  %255 = load %struct.Info**, %struct.Info*** %254, align 8
  %256 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %257 = bitcast %"class.std::deque"* %256 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 3
  %261 = load %struct.Info**, %struct.Info*** %260, align 8
  %262 = getelementptr inbounds %struct.Info*, %struct.Info** %261, i64 1
  %263 = load volatile %struct.Info***, %struct.Info**** %15
  %264 = load %struct.Info**, %struct.Info*** %263, align 8
  %265 = load volatile i64*, i64** %17
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %struct.Info*, %struct.Info** %264, i64 %266
  %268 = call %struct.Info** @_ZSt13copy_backwardIPP4InfoS2_ET0_T_S4_S3_(%struct.Info** %255, %struct.Info** %262, %struct.Info** %267)
  store i32 1505616391, i32* %31
  br label %936

; <label>:269:                                    ; preds = %34
  %270 = load i32, i32* @x.221
  %271 = load i32, i32* @y.222
  %272 = sub i32 %270, -1266708473
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1266708473
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1268941632, i32 -416559013
  store i32 %296, i32* %31
  br label %936

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x.221
  %299 = load i32, i32* @y.222
  %300 = sub i32 %298, -735460640
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -735460640
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 624208968, i32 -416559013
  store i32 %324, i32* %31
  br label %936

; <label>:325:                                    ; preds = %34
  store i32 1212173903, i32* %31
  br label %936

; <label>:326:                                    ; preds = %34
  %327 = load i32, i32* @x.221
  %328 = load i32, i32* @y.222
  %329 = add i32 %327, 1131536787
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1131536787
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1841649858, i32 1961456614
  store i32 %341, i32* %31
  br label %936

; <label>:342:                                    ; preds = %34
  %343 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %344 = bitcast %"class.std::deque"* %343 to %"class.std::_Deque_base"*
  %345 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %345, i32 0, i32 1
  %347 = load i64, i64* %346, align 8
  %348 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %349 = bitcast %"class.std::deque"* %348 to %"class.std::_Deque_base"*
  %350 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %350, i32 0, i32 1
  %352 = load volatile i64*, i64** %19
  %353 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %347
  %356 = sub i64 0, %354
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %347, %354
  %360 = sub i64 %358, -2277001900921977796
  %361 = add i64 %360, 2
  %362 = add i64 %361, -2277001900921977796
  %363 = add i64 %358, 2
  %364 = load volatile i64*, i64** %14
  store i64 %362, i64* %364, align 8
  %365 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %366 = bitcast %"class.std::deque"* %365 to %"class.std::_Deque_base"*
  %367 = load volatile i64*, i64** %14
  %368 = load i64, i64* %367, align 8
  %369 = call %struct.Info** @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %366, i64 %368)
  %370 = load volatile %struct.Info***, %struct.Info**** %13
  store %struct.Info** %369, %struct.Info*** %370, align 8
  %371 = load volatile %struct.Info***, %struct.Info**** %13
  %372 = load %struct.Info**, %struct.Info*** %371, align 8
  %373 = load volatile i64*, i64** %14
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %16
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %374, 8127042376237243408
  %378 = sub i64 %377, %376
  %379 = add i64 %378, 8127042376237243408
  %380 = sub i64 %374, %376
  %381 = udiv i64 %379, 2
  %382 = getelementptr inbounds %struct.Info*, %struct.Info** %372, i64 %381
  store %struct.Info** %382, %struct.Info*** %7
  %383 = load volatile i8*, i8** %18
  %384 = load i8, i8* %383, align 1
  %385 = trunc i8 %384 to i1
  store i1 %385, i1* %6
  %386 = load i32, i32* @x.221
  %387 = load i32, i32* @y.222
  %388 = add i32 %386, 15002842
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 15002842
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -162109570, i32 1961456614
  store i32 %400, i32* %31
  br label %936

; <label>:401:                                    ; preds = %34
  %402 = load volatile i1, i1* %6
  %403 = select i1 %402, i32 1771486485, i32 -1861433902
  store i32 %403, i32* %31
  br label %936

; <label>:404:                                    ; preds = %34
  %405 = load i32, i32* @x.221
  %406 = load i32, i32* @y.222
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -61112262, i32 -795683868
  store i32 %418, i32* %31
  br label %936

; <label>:419:                                    ; preds = %34
  %420 = load volatile i64*, i64** %19
  %421 = load i64, i64* %420, align 8
  store i64 %421, i64* %5
  %422 = load i32, i32* @x.221
  %423 = load i32, i32* @y.222
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2062363587, i32 -795683868
  store i32 %447, i32* %31
  br label %936

; <label>:448:                                    ; preds = %34
  store i32 688251947, i32* %31
  %449 = load volatile i64, i64* %5
  store i64 %449, i64* %33
  br label %936

; <label>:450:                                    ; preds = %34
  store i32 688251947, i32* %31
  store i64 0, i64* %33
  br label %936

; <label>:451:                                    ; preds = %34
  %452 = load i64, i64* %33
  store i64 %452, i64* %4
  %453 = load i32, i32* @x.221
  %454 = load i32, i32* @y.222
  %455 = sub i32 %453, 652427109
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 652427109
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1362816483, i32 -786603455
  store i32 %479, i32* %31
  br label %936

; <label>:480:                                    ; preds = %34
  %481 = load volatile %struct.Info**, %struct.Info*** %7
  %482 = load volatile i64, i64* %4
  %483 = getelementptr inbounds %struct.Info*, %struct.Info** %481, i64 %482
  %484 = load volatile %struct.Info***, %struct.Info**** %15
  store %struct.Info** %483, %struct.Info*** %484, align 8
  %485 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %486 = bitcast %"class.std::deque"* %485 to %"class.std::_Deque_base"*
  %487 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %487, i32 0, i32 2
  %489 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %488, i32 0, i32 3
  %490 = load %struct.Info**, %struct.Info*** %489, align 8
  %491 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %492 = bitcast %"class.std::deque"* %491 to %"class.std::_Deque_base"*
  %493 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %493, i32 0, i32 3
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %494, i32 0, i32 3
  %496 = load %struct.Info**, %struct.Info*** %495, align 8
  %497 = getelementptr inbounds %struct.Info*, %struct.Info** %496, i64 1
  %498 = load volatile %struct.Info***, %struct.Info**** %15
  %499 = load %struct.Info**, %struct.Info*** %498, align 8
  %500 = call %struct.Info** @_ZSt4copyIPP4InfoS2_ET0_T_S4_S3_(%struct.Info** %490, %struct.Info** %497, %struct.Info** %499)
  %501 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %502 = bitcast %"class.std::deque"* %501 to %"class.std::_Deque_base"*
  %503 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %505, i32 0, i32 0
  %507 = load %struct.Info**, %struct.Info*** %506, align 8
  %508 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %509 = bitcast %"class.std::deque"* %508 to %"class.std::_Deque_base"*
  %510 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %510, i32 0, i32 1
  %512 = load i64, i64* %511, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %502, %struct.Info** %507, i64 %512) #3
  %513 = load volatile %struct.Info***, %struct.Info**** %13
  %514 = load %struct.Info**, %struct.Info*** %513, align 8
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %517, i32 0, i32 0
  store %struct.Info** %514, %struct.Info*** %518, align 8
  %519 = load volatile i64*, i64** %14
  %520 = load i64, i64* %519, align 8
  %521 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %522 = bitcast %"class.std::deque"* %521 to %"class.std::_Deque_base"*
  %523 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %523, i32 0, i32 1
  store i64 %520, i64* %524, align 8
  %525 = load i32, i32* @x.221
  %526 = load i32, i32* @y.222
  %527 = sub i32 %525, -295289082
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -295289082
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
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
  %551 = select i1 %549, i32 1629073564, i32 -786603455
  store i32 %551, i32* %31
  br label %936

; <label>:552:                                    ; preds = %34
  store i32 1212173903, i32* %31
  br label %936

; <label>:553:                                    ; preds = %34
  %554 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %555 = bitcast %"class.std::deque"* %554 to %"class.std::_Deque_base"*
  %556 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %555, i32 0, i32 0
  %557 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %556, i32 0, i32 2
  %558 = load volatile %struct.Info***, %struct.Info**** %15
  %559 = load %struct.Info**, %struct.Info*** %558, align 8
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %557, %struct.Info** %559) #3
  %560 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %561 = bitcast %"class.std::deque"* %560 to %"class.std::_Deque_base"*
  %562 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %561, i32 0, i32 0
  %563 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %562, i32 0, i32 3
  %564 = load volatile %struct.Info***, %struct.Info**** %15
  %565 = load %struct.Info**, %struct.Info*** %564, align 8
  %566 = load volatile i64*, i64** %17
  %567 = load i64, i64* %566, align 8
  %568 = getelementptr inbounds %struct.Info*, %struct.Info** %565, i64 %567
  %569 = getelementptr inbounds %struct.Info*, %struct.Info** %568, i64 -1
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %563, %struct.Info** %569) #3
  ret void

; <label>:570:                                    ; preds = %34
  %571 = alloca %"class.std::deque"*, align 8
  %572 = alloca i64, align 8
  %573 = alloca i8, align 1
  %574 = alloca i64, align 8
  %575 = alloca i64, align 8
  %576 = alloca %struct.Info**, align 8
  %577 = alloca i64, align 8
  %578 = alloca %struct.Info**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %571, align 8
  store i64 %1, i64* %572, align 8
  %579 = zext i1 %2 to i8
  store i8 %579, i8* %573, align 1
  %580 = load %"class.std::deque"*, %"class.std::deque"** %571, align 8
  %581 = bitcast %"class.std::deque"* %580 to %"class.std::_Deque_base"*
  %582 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %581, i32 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %582, i32 0, i32 3
  %584 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %583, i32 0, i32 3
  %585 = load %struct.Info**, %struct.Info*** %584, align 8
  %586 = bitcast %"class.std::deque"* %580 to %"class.std::_Deque_base"*
  %587 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %586, i32 0, i32 0
  %588 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %587, i32 0, i32 2
  %589 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %588, i32 0, i32 3
  %590 = load %struct.Info**, %struct.Info*** %589, align 8
  %591 = ptrtoint %struct.Info** %585 to i64
  %592 = ptrtoint %struct.Info** %590 to i64
  %593 = add i64 0, 6801844500744344042
  %594 = sub i64 %593, %591
  %595 = sub i64 %594, 6801844500744344042
  %596 = sub i64 0, %591
  %597 = add i64 %595, -9191196421001485201
  %598 = add i64 %597, %592
  %599 = sub i64 %598, -9191196421001485201
  %600 = add i64 %595, %592
  %601 = sub i64 0, %592
  %602 = add i64 %591, %601
  %603 = sub i64 %591, %592
  %604 = mul i64 %602, %592
  %605 = add i64 %591, 2619249674122374928
  %606 = sub i64 %605, %592
  %607 = sub i64 %606, 2619249674122374928
  %608 = sub i64 %591, %592
  %609 = sub i64 0, 8
  %610 = add i64 %607, %609
  %611 = sub i64 %607, 8
  %612 = mul i64 %610, 8
  %613 = sub i64 0, 8
  %614 = add i64 %607, %613
  %615 = sub i64 %607, 8
  %616 = mul i64 %614, 8
  %617 = sdiv exact i64 %607, 8
  %618 = shl i64 %617, 1
  %619 = sub i64 0, %617
  %620 = add i64 0, %619
  %621 = sub i64 0, %617
  %622 = add i64 %620, 1387198152452332972
  %623 = add i64 %622, 1
  %624 = sub i64 %623, 1387198152452332972
  %625 = add i64 %620, 1
  %626 = sub i64 %617, 6401194350816040403
  %627 = sub i64 %626, 1
  %628 = add i64 %627, 6401194350816040403
  %629 = sub i64 %617, 1
  %630 = mul i64 %628, 1
  %631 = add i64 %617, 6571143658977354127
  %632 = add i64 %631, 1
  %633 = sub i64 %632, 6571143658977354127
  %634 = add nsw i64 %617, 1
  store i64 %633, i64* %574, align 8
  %635 = load i64, i64* %574, align 8
  %636 = load i64, i64* %572, align 8
  %637 = add i64 %635, 5262387810960410378
  %638 = sub i64 %637, %636
  %639 = sub i64 %638, 5262387810960410378
  %640 = sub i64 %635, %636
  %641 = mul i64 %639, %636
  %642 = sub i64 0, %635
  %643 = add i64 0, %642
  %644 = sub i64 0, %635
  %645 = sub i64 %643, 2199766498923920941
  %646 = add i64 %645, %636
  %647 = add i64 %646, 2199766498923920941
  %648 = add i64 %643, %636
  %649 = sub i64 %635, 6912819716630756373
  %650 = add i64 %649, %636
  %651 = add i64 %650, 6912819716630756373
  %652 = add i64 %635, %636
  store i64 %651, i64* %575, align 8
  %653 = bitcast %"class.std::deque"* %580 to %"class.std::_Deque_base"*
  %654 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %653, i32 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %654, i32 0, i32 1
  %656 = load i64, i64* %655, align 8
  %657 = load i64, i64* %575, align 8
  %658 = sub i64 0, %657
  %659 = add i64 2, %658
  %660 = sub i64 2, %657
  %661 = mul i64 %659, %657
  %662 = sub i64 0, %657
  %663 = add i64 2, %662
  %664 = sub i64 2, %657
  %665 = mul i64 %663, %657
  %666 = shl i64 2, %657
  %667 = add i64 2, -8040289003662409235
  %668 = sub i64 %667, %657
  %669 = sub i64 %668, -8040289003662409235
  %670 = sub i64 2, %657
  %671 = mul i64 %669, %657
  %672 = mul i64 2, %657
  %673 = icmp ugt i64 %656, %672
  store i32 -611754898, i32* %31
  br label %936

; <label>:674:                                    ; preds = %34
  %675 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %676 = bitcast %"class.std::deque"* %675 to %"class.std::_Deque_base"*
  %677 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %676, i32 0, i32 0
  %678 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %677, i32 0, i32 0
  %679 = load %struct.Info**, %struct.Info*** %678, align 8
  %680 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %681 = bitcast %"class.std::deque"* %680 to %"class.std::_Deque_base"*
  %682 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %681, i32 0, i32 0
  %683 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %682, i32 0, i32 1
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i64*, i64** %16
  %686 = load i64, i64* %685, align 8
  %687 = shl i64 %684, %686
  %688 = add i64 0, -6389632660975574167
  %689 = sub i64 %688, %684
  %690 = sub i64 %689, -6389632660975574167
  %691 = sub i64 0, %684
  %692 = sub i64 0, %690
  %693 = sub i64 0, %686
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add i64 %690, %686
  %697 = shl i64 %684, %686
  %698 = sub i64 0, 2328675686346008372
  %699 = sub i64 %698, %684
  %700 = add i64 %699, 2328675686346008372
  %701 = sub i64 0, %684
  %702 = sub i64 %700, 5102288857238109395
  %703 = add i64 %702, %686
  %704 = add i64 %703, 5102288857238109395
  %705 = add i64 %700, %686
  %706 = add i64 %684, 8777532665760997306
  %707 = sub i64 %706, %686
  %708 = sub i64 %707, 8777532665760997306
  %709 = sub i64 %684, %686
  %710 = mul i64 %708, %686
  %711 = sub i64 0, %684
  %712 = add i64 0, %711
  %713 = sub i64 0, %684
  %714 = add i64 %712, 4131053735723178885
  %715 = add i64 %714, %686
  %716 = sub i64 %715, 4131053735723178885
  %717 = add i64 %712, %686
  %718 = shl i64 %684, %686
  %719 = shl i64 %684, %686
  %720 = sub i64 0, %686
  %721 = add i64 %684, %720
  %722 = sub i64 %684, %686
  %723 = sub i64 %721, 2036823247088877937
  %724 = sub i64 %723, 2
  %725 = add i64 %724, 2036823247088877937
  %726 = sub i64 %721, 2
  %727 = mul i64 %725, 2
  %728 = add i64 %721, 1835583776243319188
  %729 = sub i64 %728, 2
  %730 = sub i64 %729, 1835583776243319188
  %731 = sub i64 %721, 2
  %732 = mul i64 %730, 2
  %733 = shl i64 %721, 2
  %734 = add i64 0, 7634568406777239748
  %735 = sub i64 %734, %721
  %736 = sub i64 %735, 7634568406777239748
  %737 = sub i64 0, %721
  %738 = sub i64 0, %736
  %739 = sub i64 0, 2
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, 2
  %743 = shl i64 %721, 2
  %744 = sub i64 0, -1732591834463166251
  %745 = sub i64 %744, %721
  %746 = add i64 %745, -1732591834463166251
  %747 = sub i64 0, %721
  %748 = sub i64 0, 2
  %749 = sub i64 %746, %748
  %750 = add i64 %746, 2
  %751 = shl i64 %721, 2
  %752 = add i64 %721, 1581603815457050874
  %753 = sub i64 %752, 2
  %754 = sub i64 %753, 1581603815457050874
  %755 = sub i64 %721, 2
  %756 = mul i64 %754, 2
  %757 = add i64 0, 6610845693095865033
  %758 = sub i64 %757, %721
  %759 = sub i64 %758, 6610845693095865033
  %760 = sub i64 0, %721
  %761 = add i64 %759, 1664666779967178191
  %762 = add i64 %761, 2
  %763 = sub i64 %762, 1664666779967178191
  %764 = add i64 %759, 2
  %765 = udiv i64 %721, 2
  %766 = getelementptr inbounds %struct.Info*, %struct.Info** %679, i64 %765
  %767 = load volatile i8*, i8** %18
  %768 = load i8, i8* %767, align 1
  %769 = trunc i8 %768 to i1
  store i32 2146496098, i32* %31
  br label %936

; <label>:770:                                    ; preds = %34
  %771 = load volatile i64*, i64** %19
  %772 = load i64, i64* %771, align 8
  store i32 -1767077953, i32* %31
  br label %936

; <label>:773:                                    ; preds = %34
  store i32 1268941632, i32* %31
  br label %936

; <label>:774:                                    ; preds = %34
  %775 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %776 = bitcast %"class.std::deque"* %775 to %"class.std::_Deque_base"*
  %777 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %776, i32 0, i32 0
  %778 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %777, i32 0, i32 1
  %779 = load i64, i64* %778, align 8
  %780 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %781 = bitcast %"class.std::deque"* %780 to %"class.std::_Deque_base"*
  %782 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %781, i32 0, i32 0
  %783 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %782, i32 0, i32 1
  %784 = load volatile i64*, i64** %19
  %785 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %783, i64* dereferenceable(8) %784)
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, 8431192842084945428
  %788 = sub i64 %787, %779
  %789 = add i64 %788, 8431192842084945428
  %790 = sub i64 0, %779
  %791 = sub i64 %789, 5507160657293672205
  %792 = add i64 %791, %786
  %793 = add i64 %792, 5507160657293672205
  %794 = add i64 %789, %786
  %795 = shl i64 %779, %786
  %796 = sub i64 0, %779
  %797 = add i64 0, %796
  %798 = sub i64 0, %779
  %799 = sub i64 0, %786
  %800 = sub i64 %797, %799
  %801 = add i64 %797, %786
  %802 = sub i64 0, %786
  %803 = add i64 %779, %802
  %804 = sub i64 %779, %786
  %805 = mul i64 %803, %786
  %806 = sub i64 %779, -1080527349105184137
  %807 = add i64 %806, %786
  %808 = add i64 %807, -1080527349105184137
  %809 = add i64 %779, %786
  %810 = shl i64 %808, 2
  %811 = shl i64 %808, 2
  %812 = sub i64 0, 2352570163028744298
  %813 = sub i64 %812, %808
  %814 = add i64 %813, 2352570163028744298
  %815 = sub i64 0, %808
  %816 = sub i64 0, %814
  %817 = sub i64 0, 2
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add i64 %814, 2
  %821 = shl i64 %808, 2
  %822 = sub i64 %808, 7721975479798868970
  %823 = sub i64 %822, 2
  %824 = add i64 %823, 7721975479798868970
  %825 = sub i64 %808, 2
  %826 = mul i64 %824, 2
  %827 = sub i64 0, %808
  %828 = sub i64 0, 2
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %808, 2
  %832 = load volatile i64*, i64** %14
  store i64 %830, i64* %832, align 8
  %833 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %834 = bitcast %"class.std::deque"* %833 to %"class.std::_Deque_base"*
  %835 = load volatile i64*, i64** %14
  %836 = load i64, i64* %835, align 8
  %837 = call %struct.Info** @_ZNSt11_Deque_baseI4InfoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %834, i64 %836)
  %838 = load volatile %struct.Info***, %struct.Info**** %13
  store %struct.Info** %837, %struct.Info*** %838, align 8
  %839 = load volatile %struct.Info***, %struct.Info**** %13
  %840 = load %struct.Info**, %struct.Info*** %839, align 8
  %841 = load volatile i64*, i64** %14
  %842 = load i64, i64* %841, align 8
  %843 = load volatile i64*, i64** %16
  %844 = load i64, i64* %843, align 8
  %845 = add i64 0, -7008410367289261831
  %846 = sub i64 %845, %842
  %847 = sub i64 %846, -7008410367289261831
  %848 = sub i64 0, %842
  %849 = sub i64 0, %844
  %850 = sub i64 %847, %849
  %851 = add i64 %847, %844
  %852 = add i64 0, 1882744462957288037
  %853 = sub i64 %852, %842
  %854 = sub i64 %853, 1882744462957288037
  %855 = sub i64 0, %842
  %856 = sub i64 0, %844
  %857 = sub i64 %854, %856
  %858 = add i64 %854, %844
  %859 = shl i64 %842, %844
  %860 = shl i64 %842, %844
  %861 = add i64 %842, -5095393586594281107
  %862 = sub i64 %861, %844
  %863 = sub i64 %862, -5095393586594281107
  %864 = sub i64 %842, %844
  %865 = mul i64 %863, %844
  %866 = add i64 %842, -528628149197582751
  %867 = sub i64 %866, %844
  %868 = sub i64 %867, -528628149197582751
  %869 = sub i64 %842, %844
  %870 = mul i64 %868, %844
  %871 = sub i64 0, %844
  %872 = add i64 %842, %871
  %873 = sub i64 %842, %844
  %874 = sub i64 0, 2
  %875 = add i64 %872, %874
  %876 = sub i64 %872, 2
  %877 = mul i64 %875, 2
  %878 = sub i64 %872, 650263466328582350
  %879 = sub i64 %878, 2
  %880 = add i64 %879, 650263466328582350
  %881 = sub i64 %872, 2
  %882 = mul i64 %880, 2
  %883 = udiv i64 %872, 2
  %884 = getelementptr inbounds %struct.Info*, %struct.Info** %840, i64 %883
  %885 = load volatile i8*, i8** %18
  %886 = load i8, i8* %885, align 1
  %887 = trunc i8 %886 to i1
  store i32 -1841649858, i32* %31
  br label %936

; <label>:888:                                    ; preds = %34
  %889 = load volatile i64*, i64** %19
  %890 = load i64, i64* %889, align 8
  store i32 -61112262, i32* %31
  br label %936

; <label>:891:                                    ; preds = %34
  %892 = load volatile %struct.Info**, %struct.Info*** %7
  %893 = load volatile i64, i64* %4
  %894 = getelementptr inbounds %struct.Info*, %struct.Info** %892, i64 %893
  %895 = load volatile %struct.Info***, %struct.Info**** %15
  store %struct.Info** %894, %struct.Info*** %895, align 8
  %896 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %897 = bitcast %"class.std::deque"* %896 to %"class.std::_Deque_base"*
  %898 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %897, i32 0, i32 0
  %899 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %898, i32 0, i32 2
  %900 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %899, i32 0, i32 3
  %901 = load %struct.Info**, %struct.Info*** %900, align 8
  %902 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %903 = bitcast %"class.std::deque"* %902 to %"class.std::_Deque_base"*
  %904 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %903, i32 0, i32 0
  %905 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %904, i32 0, i32 3
  %906 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %905, i32 0, i32 3
  %907 = load %struct.Info**, %struct.Info*** %906, align 8
  %908 = getelementptr inbounds %struct.Info*, %struct.Info** %907, i64 1
  %909 = load volatile %struct.Info***, %struct.Info**** %15
  %910 = load %struct.Info**, %struct.Info*** %909, align 8
  %911 = call %struct.Info** @_ZSt4copyIPP4InfoS2_ET0_T_S4_S3_(%struct.Info** %901, %struct.Info** %908, %struct.Info** %910)
  %912 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %913 = bitcast %"class.std::deque"* %912 to %"class.std::_Deque_base"*
  %914 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %915 = bitcast %"class.std::deque"* %914 to %"class.std::_Deque_base"*
  %916 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %915, i32 0, i32 0
  %917 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %916, i32 0, i32 0
  %918 = load %struct.Info**, %struct.Info*** %917, align 8
  %919 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %920 = bitcast %"class.std::deque"* %919 to %"class.std::_Deque_base"*
  %921 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %920, i32 0, i32 0
  %922 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %921, i32 0, i32 1
  %923 = load i64, i64* %922, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %913, %struct.Info** %918, i64 %923) #3
  %924 = load volatile %struct.Info***, %struct.Info**** %13
  %925 = load %struct.Info**, %struct.Info*** %924, align 8
  %926 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %927 = bitcast %"class.std::deque"* %926 to %"class.std::_Deque_base"*
  %928 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %927, i32 0, i32 0
  %929 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %928, i32 0, i32 0
  store %struct.Info** %925, %struct.Info*** %929, align 8
  %930 = load volatile i64*, i64** %14
  %931 = load i64, i64* %930, align 8
  %932 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %933 = bitcast %"class.std::deque"* %932 to %"class.std::_Deque_base"*
  %934 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %933, i32 0, i32 0
  %935 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %934, i32 0, i32 1
  store i64 %931, i64* %935, align 8
  store i32 1362816483, i32* %31
  br label %936

; <label>:936:                                    ; preds = %891, %888, %774, %773, %770, %674, %570, %552, %480, %451, %450, %448, %419, %404, %401, %342, %326, %325, %297, %269, %249, %232, %217, %216, %214, %197, %182, %179, %132, %116, %113, %45, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZSt4copyIPP4InfoS2_ET0_T_S4_S3_(%struct.Info**, %struct.Info**, %struct.Info**) #0 comdat {
  %4 = alloca %struct.Info**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.223
  %8 = load i32, i32* @y.224
  %9 = add i32 %7, -1929569005
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1929569005
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1202480937, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1202480937, label %21
    i32 489744122, label %41
    i32 1167702036, label %78
    i32 1426521543, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 489744122, i32 1426521543
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Info**, align 8
  %43 = alloca %struct.Info**, align 8
  %44 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %42, align 8
  store %struct.Info** %1, %struct.Info*** %43, align 8
  store %struct.Info** %2, %struct.Info*** %44, align 8
  %45 = load %struct.Info**, %struct.Info*** %42, align 8
  %46 = call %struct.Info** @_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Info** %45)
  %47 = load %struct.Info**, %struct.Info*** %43, align 8
  %48 = call %struct.Info** @_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Info** %47)
  %49 = load %struct.Info**, %struct.Info*** %44, align 8
  %50 = call %struct.Info** @_ZSt14__copy_move_a2ILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info** %46, %struct.Info** %48, %struct.Info** %49)
  store %struct.Info** %50, %struct.Info*** %4
  %51 = load i32, i32* @x.223
  %52 = load i32, i32* @y.224
  %53 = add i32 %51, 986484112
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 986484112
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
  %77 = select i1 %75, i32 1167702036, i32 1426521543
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.Info**, %struct.Info*** %4
  ret %struct.Info** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.Info**, align 8
  %82 = alloca %struct.Info**, align 8
  %83 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %81, align 8
  store %struct.Info** %1, %struct.Info*** %82, align 8
  store %struct.Info** %2, %struct.Info*** %83, align 8
  %84 = load %struct.Info**, %struct.Info*** %81, align 8
  %85 = call %struct.Info** @_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Info** %84)
  %86 = load %struct.Info**, %struct.Info*** %82, align 8
  %87 = call %struct.Info** @_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Info** %86)
  %88 = load %struct.Info**, %struct.Info*** %83, align 8
  %89 = call %struct.Info** @_ZSt14__copy_move_a2ILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info** %85, %struct.Info** %87, %struct.Info** %88)
  store i32 489744122, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZSt13copy_backwardIPP4InfoS2_ET0_T_S4_S3_(%struct.Info**, %struct.Info**, %struct.Info**) #0 comdat {
  %4 = alloca %struct.Info**, align 8
  %5 = alloca %struct.Info**, align 8
  %6 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %4, align 8
  store %struct.Info** %1, %struct.Info*** %5, align 8
  store %struct.Info** %2, %struct.Info*** %6, align 8
  %7 = load %struct.Info**, %struct.Info*** %4, align 8
  %8 = call %struct.Info** @_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Info** %7)
  %9 = load %struct.Info**, %struct.Info*** %5, align 8
  %10 = call %struct.Info** @_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Info** %9)
  %11 = load %struct.Info**, %struct.Info*** %6, align 8
  %12 = call %struct.Info** @_ZSt23__copy_move_backward_a2ILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info** %8, %struct.Info** %10, %struct.Info** %11)
  ret %struct.Info** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZSt14__copy_move_a2ILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info**, %struct.Info**, %struct.Info**) #0 comdat {
  %4 = alloca %struct.Info**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.227
  %8 = load i32, i32* @y.228
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
  store i32 -1795160267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1795160267, label %20
    i32 -69352975, label %40
    i32 -1836488148, label %65
    i32 -1563218654, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -69352975, i32 -1563218654
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Info**, align 8
  %42 = alloca %struct.Info**, align 8
  %43 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %41, align 8
  store %struct.Info** %1, %struct.Info*** %42, align 8
  store %struct.Info** %2, %struct.Info*** %43, align 8
  %44 = load %struct.Info**, %struct.Info*** %41, align 8
  %45 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %44)
  %46 = load %struct.Info**, %struct.Info*** %42, align 8
  %47 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %46)
  %48 = load %struct.Info**, %struct.Info*** %43, align 8
  %49 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %48)
  %50 = call %struct.Info** @_ZSt13__copy_move_aILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info** %45, %struct.Info** %47, %struct.Info** %49)
  store %struct.Info** %50, %struct.Info*** %4
  %51 = load i32, i32* @x.227
  %52 = load i32, i32* @y.228
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
  %64 = select i1 %62, i32 -1836488148, i32 -1563218654
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.Info**, %struct.Info*** %4
  ret %struct.Info** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.Info**, align 8
  %69 = alloca %struct.Info**, align 8
  %70 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %68, align 8
  store %struct.Info** %1, %struct.Info*** %69, align 8
  store %struct.Info** %2, %struct.Info*** %70, align 8
  %71 = load %struct.Info**, %struct.Info*** %68, align 8
  %72 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %71)
  %73 = load %struct.Info**, %struct.Info*** %69, align 8
  %74 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %73)
  %75 = load %struct.Info**, %struct.Info*** %70, align 8
  %76 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %75)
  %77 = call %struct.Info** @_ZSt13__copy_move_aILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info** %72, %struct.Info** %74, %struct.Info** %76)
  store i32 -69352975, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info** @_ZSt12__miter_baseIPP4InfoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Info**) #4 comdat {
  %2 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %2, align 8
  %3 = load %struct.Info**, %struct.Info*** %2, align 8
  %4 = call %struct.Info** @_ZNSt10_Iter_baseIPP4InfoLb0EE7_S_baseES2_(%struct.Info** %3)
  ret %struct.Info** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZSt13__copy_move_aILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info**, %struct.Info**, %struct.Info**) #0 comdat {
  %4 = alloca %struct.Info**, align 8
  %5 = alloca %struct.Info**, align 8
  %6 = alloca %struct.Info**, align 8
  %7 = alloca i8, align 1
  store %struct.Info** %0, %struct.Info*** %4, align 8
  store %struct.Info** %1, %struct.Info*** %5, align 8
  store %struct.Info** %2, %struct.Info*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Info**, %struct.Info*** %4, align 8
  %9 = load %struct.Info**, %struct.Info*** %5, align 8
  %10 = load %struct.Info**, %struct.Info*** %6, align 8
  %11 = call %struct.Info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4InfoEEPT_PKS5_S8_S6_(%struct.Info** %8, %struct.Info** %9, %struct.Info** %10)
  ret %struct.Info** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info**) #0 comdat {
  %2 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %2, align 8
  %3 = load %struct.Info**, %struct.Info*** %2, align 8
  %4 = call %struct.Info** @_ZNSt10_Iter_baseIPP4InfoLb0EE7_S_baseES2_(%struct.Info** %3)
  ret %struct.Info** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4InfoEEPT_PKS5_S8_S6_(%struct.Info**, %struct.Info**, %struct.Info**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Info**, align 8
  %6 = alloca %struct.Info**, align 8
  %7 = alloca %struct.Info**, align 8
  %8 = alloca i64, align 8
  store %struct.Info** %0, %struct.Info*** %5, align 8
  store %struct.Info** %1, %struct.Info*** %6, align 8
  store %struct.Info** %2, %struct.Info*** %7, align 8
  %9 = load %struct.Info**, %struct.Info*** %6, align 8
  %10 = load %struct.Info**, %struct.Info*** %5, align 8
  %11 = ptrtoint %struct.Info** %9 to i64
  %12 = ptrtoint %struct.Info** %10 to i64
  %13 = add i64 %11, 5282624989223372045
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5282624989223372045
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1543639766, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1543639766, label %23
    i32 1628354286, label %27
    i32 399976723, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1628354286, i32 399976723
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Info**, %struct.Info*** %7, align 8
  %29 = bitcast %struct.Info** %28 to i8*
  %30 = load %struct.Info**, %struct.Info*** %5, align 8
  %31 = bitcast %struct.Info** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 399976723, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.Info**, %struct.Info*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.Info*, %struct.Info** %35, i64 %36
  ret %struct.Info** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info** @_ZNSt10_Iter_baseIPP4InfoLb0EE7_S_baseES2_(%struct.Info**) #4 comdat align 2 {
  %2 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %2, align 8
  %3 = load %struct.Info**, %struct.Info*** %2, align 8
  ret %struct.Info** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZSt23__copy_move_backward_a2ILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info**, %struct.Info**, %struct.Info**) #0 comdat {
  %4 = alloca %struct.Info**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.239
  %8 = load i32, i32* @y.240
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
  store i32 -1385579032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1385579032, label %20
    i32 1920416760, label %28
    i32 1435058544, label %66
    i32 1419384628, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1920416760, i32 1419384628
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Info**, align 8
  %30 = alloca %struct.Info**, align 8
  %31 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %29, align 8
  store %struct.Info** %1, %struct.Info*** %30, align 8
  store %struct.Info** %2, %struct.Info*** %31, align 8
  %32 = load %struct.Info**, %struct.Info*** %29, align 8
  %33 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %32)
  %34 = load %struct.Info**, %struct.Info*** %30, align 8
  %35 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %34)
  %36 = load %struct.Info**, %struct.Info*** %31, align 8
  %37 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %36)
  %38 = call %struct.Info** @_ZSt22__copy_move_backward_aILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info** %33, %struct.Info** %35, %struct.Info** %37)
  store %struct.Info** %38, %struct.Info*** %4
  %39 = load i32, i32* @x.239
  %40 = load i32, i32* @y.240
  %41 = add i32 %39, -1988285382
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1988285382
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
  %65 = select i1 %63, i32 1435058544, i32 1419384628
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %struct.Info**, %struct.Info*** %4
  ret %struct.Info** %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %struct.Info**, align 8
  %70 = alloca %struct.Info**, align 8
  %71 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %69, align 8
  store %struct.Info** %1, %struct.Info*** %70, align 8
  store %struct.Info** %2, %struct.Info*** %71, align 8
  %72 = load %struct.Info**, %struct.Info*** %69, align 8
  %73 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %72)
  %74 = load %struct.Info**, %struct.Info*** %70, align 8
  %75 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %74)
  %76 = load %struct.Info**, %struct.Info*** %71, align 8
  %77 = call %struct.Info** @_ZSt12__niter_baseIPP4InfoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Info** %76)
  %78 = call %struct.Info** @_ZSt22__copy_move_backward_aILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info** %73, %struct.Info** %75, %struct.Info** %77)
  store i32 1920416760, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info** @_ZSt22__copy_move_backward_aILb0EPP4InfoS2_ET1_T0_S4_S3_(%struct.Info**, %struct.Info**, %struct.Info**) #0 comdat {
  %4 = alloca %struct.Info**, align 8
  %5 = alloca %struct.Info**, align 8
  %6 = alloca %struct.Info**, align 8
  %7 = alloca i8, align 1
  store %struct.Info** %0, %struct.Info*** %4, align 8
  store %struct.Info** %1, %struct.Info*** %5, align 8
  store %struct.Info** %2, %struct.Info*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Info**, %struct.Info*** %4, align 8
  %9 = load %struct.Info**, %struct.Info*** %5, align 8
  %10 = load %struct.Info**, %struct.Info*** %6, align 8
  %11 = call %struct.Info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4InfoEEPT_PKS5_S8_S6_(%struct.Info** %8, %struct.Info** %9, %struct.Info** %10)
  ret %struct.Info** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4InfoEEPT_PKS5_S8_S6_(%struct.Info**, %struct.Info**, %struct.Info**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Info**, align 8
  %6 = alloca %struct.Info**, align 8
  %7 = alloca %struct.Info**, align 8
  %8 = alloca i64, align 8
  store %struct.Info** %0, %struct.Info*** %5, align 8
  store %struct.Info** %1, %struct.Info*** %6, align 8
  store %struct.Info** %2, %struct.Info*** %7, align 8
  %9 = load %struct.Info**, %struct.Info*** %6, align 8
  %10 = load %struct.Info**, %struct.Info*** %5, align 8
  %11 = ptrtoint %struct.Info** %9 to i64
  %12 = ptrtoint %struct.Info** %10 to i64
  %13 = sub i64 %11, -130233244825684804
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -130233244825684804
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 223731403, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 223731403, label %23
    i32 1993195245, label %27
    i32 -1913058465, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1993195245, i32 -1913058465
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Info**, %struct.Info*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -6393825494788469428
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -6393825494788469428
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.Info*, %struct.Info** %28, i64 %32
  %35 = bitcast %struct.Info** %34 to i8*
  %36 = load %struct.Info**, %struct.Info*** %5, align 8
  %37 = bitcast %struct.Info** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1913058465, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.Info**, %struct.Info*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 9188979181748703564
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 9188979181748703564
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.Info*, %struct.Info** %41, i64 %45
  ret %struct.Info** %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI4InfoEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI4InfoEED2Ev(%"class.std::allocator.0"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.247
  %19 = load i32, i32* @y.248
  %20 = sub i32 %18, -1506110031
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1506110031
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
  br i1 %42, label %44, label %63

; <label>:44:                                     ; preds = %17, %63
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.247
  %50 = load i32, i32* @y.248
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:63:                                     ; preds = %44, %17
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI4InfoEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
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
  store i32 871648883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 871648883, label %17
    i32 891785460, label %25
    i32 -1835333072, label %44
    i32 -1338009756, label %45
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
  %24 = select i1 %22, i32 891785460, i32 -1338009756
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.249
  %30 = load i32, i32* @y.250
  %31 = add i32 %29, 1541101162
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1541101162
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1835333072, i32 -1338009756
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 891785460, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.251
  %5 = load i32, i32* @y.252
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
  store i32 -1168284409, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1168284409, label %17
    i32 -1280774360, label %37
    i32 706421434, label %76
    i32 -498726488, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %90

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
  %36 = select i1 %34, i32 -1280774360, i32 -498726488
  store i32 %36, i32* %13
  br label %90

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %39, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %39, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %39, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %39, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %39, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %39, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load i32, i32* @x.251
  %51 = load i32, i32* @y.252
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
  %75 = select i1 %73, i32 706421434, i32 -498726488
  store i32 %75, i32* %13
  br label %90

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %14
  %78 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %78, align 8
  %79 = load %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %79, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i32 0, i32 0
  store i32 0, i32* %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %79, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %79, i32 0, i32 1
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %79, i32 0, i32 1
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %79, i32 0, i32 1
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %79, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store i32 -1280774360, i32* %13
  br label %90

; <label>:90:                                     ; preds = %77, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.253
  %5 = load i32, i32* @y.254
  %6 = add i32 %4, -1792027730
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1792027730
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -105765055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -105765055, label %18
    i32 303690309, label %26
    i32 -1581533307, label %43
    i32 685563554, label %44
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
  %25 = select i1 %23, i32 303690309, i32 685563554
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.253
  %30 = load i32, i32* @y.254
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
  %42 = select i1 %40, i32 -1581533307, i32 685563554
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 303690309, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4InfoSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4InfoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4InfoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  %11 = icmp eq %struct.Info* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNSt5dequeI4InfoSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.Info* @_ZNKSt15_Deque_iteratorI4InfoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNKSt15_Deque_iteratorI4InfoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.263
  %3 = load i32, i32* @y.264
  %4 = add i32 %2, -448816783
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -448816783
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
  br i1 %26, label %28, label %110

; <label>:28:                                     ; preds = %1, %110
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.Info*, %struct.Info** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %struct.Info*, %struct.Info** %39, align 8
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %40, i64 -1
  %42 = icmp ne %struct.Info* %35, %41
  %43 = load i32, i32* @x.263
  %44 = load i32, i32* @y.264
  %45 = add i32 %43, -1949746814
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1949746814
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %110

; <label>:57:                                     ; preds = %28
  br i1 %42, label %58, label %74

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %60 to %"class.std::allocator"*
  %62 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  %66 = load %struct.Info*, %struct.Info** %65, align 8
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %61, %struct.Info* %66)
          to label %67 unwind label %107

; <label>:67:                                     ; preds = %58
  %68 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %struct.Info*, %struct.Info** %71, align 8
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %72, i32 1
  store %struct.Info* %73, %struct.Info** %71, align 8
  br label %76

; <label>:74:                                     ; preds = %57
  invoke void @_ZNSt5dequeI4InfoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %75 unwind label %107

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75, %67
  %77 = load i32, i32* @x.263
  %78 = load i32, i32* @y.264
  %79 = sub i32 %77, 1256441450
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1256441450
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %125

; <label>:91:                                     ; preds = %76, %125
  %92 = load i32, i32* @x.263
  %93 = load i32, i32* @y.264
  %94 = add i32 %92, 682215933
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 682215933
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %125

; <label>:106:                                    ; preds = %91
  ret void

; <label>:107:                                    ; preds = %74, %58
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #12
  unreachable

; <label>:110:                                    ; preds = %28, %1
  %111 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %111, align 8
  %112 = load %"class.std::deque"*, %"class.std::deque"** %111, align 8
  %113 = bitcast %"class.std::deque"* %112 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 0
  %117 = load %struct.Info*, %struct.Info** %116, align 8
  %118 = bitcast %"class.std::deque"* %112 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 2
  %122 = load %struct.Info*, %struct.Info** %121, align 8
  %123 = getelementptr inbounds %struct.Info, %struct.Info* %122, i64 -1
  %124 = icmp ne %struct.Info* %117, %123
  br label %28

; <label>:125:                                    ; preds = %91, %76
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Info*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Info* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Info* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Info*, %struct.Info** %15, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Info* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Info**, %struct.Info*** %23, align 8
  %25 = getelementptr inbounds %struct.Info*, %struct.Info** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Info** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Info*, %struct.Info** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Info* %30, %struct.Info** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Info*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Info*, %struct.Info** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %struct.Info* %1, %struct.Info** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load %struct.Info*, %struct.Info** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_ESA_RKS0_(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, %struct.Info* dereferenceable(12) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 747645596, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %95
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 747645596, label %25
    i32 686059736, label %28
    i32 -1794549244, label %38
    i32 -941614541, label %65
    i32 -469910095, label %84
    i32 2086015453, label %85
    i32 -879847489, label %88
    i32 1397769580, label %91
  ]

; <label>:24:                                     ; preds = %22
  br label %95

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4InfoEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 -1794549244, i32 686059736
  store i32 %27, i32* %21
  br label %95

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %struct.Info*, %struct.Info** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %31, %struct.Info* dereferenceable(12) %32, %struct.Info* dereferenceable(12) %35)
  %37 = select i1 %36, i32 -1794549244, i32 2086015453
  store i32 %37, i32* %21
  br label %95

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.271
  %40 = load i32, i32* @y.272
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
  %64 = select i1 %62, i32 -941614541, i32 1397769580
  store i32 %64, i32* %21
  br label %95

; <label>:65:                                     ; preds = %22
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %67 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %66) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %69 = load i32, i32* @x.271
  %70 = load i32, i32* @y.272
  %71 = add i32 %69, -16815705
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -16815705
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -469910095, i32 1397769580
  store i32 %83, i32* %21
  br label %95

; <label>:84:                                     ; preds = %22
  store i32 -879847489, i32* %21
  br label %95

; <label>:85:                                     ; preds = %22
  %86 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %87 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  store i32 -879847489, i32* %21
  br label %95

; <label>:88:                                     ; preds = %22
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  ret %"struct.std::_Rb_tree_node_base"* %90

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %93 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %92) #3
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %94, align 8
  store i32 -941614541, i32* %21
  br label %95

; <label>:95:                                     ; preds = %91, %85, %84, %65, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4InfoEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.273
  %7 = load i32, i32* @y.274
  %8 = add i32 %6, 1435136587
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1435136587
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 626818007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 626818007, label %20
    i32 -1552550942, label %28
    i32 -300701469, label %65
    i32 1709765256, label %67
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
  %27 = select i1 %25, i32 -1552550942, i32 1709765256
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.273
  %39 = load i32, i32* @y.274
  %40 = sub i32 %38, 1015098704
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1015098704
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
  %64 = select i1 %62, i32 -300701469, i32 1709765256
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
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %75
  store i32 -1552550942, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorI4InfoEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_ESA_RKS0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %struct.Info*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %struct.Info* %3, %struct.Info** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -343324666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -343324666, label %16
    i32 -1861745766, label %20
    i32 -1413285005, label %29
    i32 -2104162534, label %56
    i32 940159566, label %76
    i32 -616778611, label %77
    i32 69929627, label %81
    i32 240285756, label %82
    i32 279230451, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -1861745766, i32 240285756
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %struct.Info*, %struct.Info** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %23, %struct.Info* dereferenceable(12) %25, %struct.Info* dereferenceable(12) %26)
  %28 = select i1 %27, i32 -616778611, i32 -1413285005
  store i32 %28, i32* %12
  br label %92

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.277
  %31 = load i32, i32* @y.278
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
  %55 = select i1 %53, i32 -2104162534, i32 279230451
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %9, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"* %58 to %"struct.std::_Rb_tree_node_base"*
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #3
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %8, align 8
  %61 = load i32, i32* @x.277
  %62 = load i32, i32* @y.278
  %63 = sub i32 %61, 1798308308
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1798308308
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 940159566, i32 279230451
  store i32 %75, i32* %12
  br label %92

; <label>:76:                                     ; preds = %13
  store i32 69929627, i32* %12
  br label %92

; <label>:77:                                     ; preds = %13
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79) #3
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 69929627, i32* %12
  br label %92

; <label>:81:                                     ; preds = %13
  store i32 -343324666, i32* %12
  br label %92

; <label>:82:                                     ; preds = %13
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorI4InfoEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %84) #3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  ret %"struct.std::_Rb_tree_node_base"* %86

; <label>:87:                                     ; preds = %13
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %88, %"struct.std::_Rb_tree_node"** %9, align 8
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #3
  store %"struct.std::_Rb_tree_node"* %91, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -2104162534, i32* %12
  br label %92

; <label>:92:                                     ; preds = %87, %81, %77, %76, %56, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = sub i32 %5, -120152110
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -120152110
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2011911112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2011911112, label %19
    i32 861266972, label %39
    i32 -1055045022, label %59
    i32 -265896639, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 861266972, i32 -265896639
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.281
  %46 = load i32, i32* @y.282
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
  %58 = select i1 %56, i32 -1055045022, i32 -265896639
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 861266972, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"*, %struct.Info* dereferenceable(12), %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.283
  %8 = load i32, i32* @y.284
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
  store i32 305323050, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 305323050, label %20
    i32 1098625656, label %28
    i32 -801725468, label %51
    i32 1982176451, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1098625656, i32 1982176451
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::less"*, align 8
  %30 = alloca %struct.Info*, align 8
  %31 = alloca %struct.Info*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %29, align 8
  store %struct.Info* %1, %struct.Info** %30, align 8
  store %struct.Info* %2, %struct.Info** %31, align 8
  %32 = load %"struct.std::less"*, %"struct.std::less"** %29, align 8
  %33 = load %struct.Info*, %struct.Info** %30, align 8
  %34 = load %struct.Info*, %struct.Info** %31, align 8
  %35 = call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* %33, %struct.Info* dereferenceable(12) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.283
  %37 = load i32, i32* @y.284
  %38 = add i32 %36, -586191579
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -586191579
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -801725468, i32 1982176451
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::less"*, align 8
  %55 = alloca %struct.Info*, align 8
  %56 = alloca %struct.Info*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %54, align 8
  store %struct.Info* %1, %struct.Info** %55, align 8
  store %struct.Info* %2, %struct.Info** %56, align 8
  %57 = load %"struct.std::less"*, %"struct.std::less"** %54, align 8
  %58 = load %struct.Info*, %struct.Info** %55, align 8
  %59 = load %struct.Info*, %struct.Info** %56, align 8
  %60 = call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* %58, %struct.Info* dereferenceable(12) %59)
  store i32 1098625656, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(12) %struct.Info* @_ZNKSt9_IdentityI4InfoEclERKS0_(%"struct.std::_Identity"* %3, %struct.Info* dereferenceable(12) %5)
  ret %struct.Info* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, -1259328773
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1259328773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 521962608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 521962608, label %19
    i32 -1347189600, label %27
    i32 -1692425667, label %60
    i32 -1100477541, label %62
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
  %26 = select i1 %24, i32 -1347189600, i32 -1100477541
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(12) %struct.Info* @_ZNKSt9_IdentityI4InfoEclERKS0_(%"struct.std::_Identity"* %29, %struct.Info* dereferenceable(12) %31)
  store %struct.Info* %32, %struct.Info** %2
  %33 = load i32, i32* @x.287
  %34 = load i32, i32* @y.288
  %35 = add i32 %33, 1835743952
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1835743952
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
  %59 = select i1 %57, i32 -1692425667, i32 -1100477541
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %64 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  %66 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %65)
  %67 = call dereferenceable(12) %struct.Info* @_ZNKSt9_IdentityI4InfoEclERKS0_(%"struct.std::_Identity"* %64, %struct.Info* dereferenceable(12) %66)
  store i32 -1347189600, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
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
  store i32 -251535951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -251535951, label %18
    i32 1441772863, label %38
    i32 -1561200273, label %59
    i32 -1430325619, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1441772863, i32 -1430325619
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 2
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.289
  %45 = load i32, i32* @y.290
  %46 = add i32 %44, 1046156551
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1046156551
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1561200273, i32 -1430325619
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
  store i32 1441772863, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI4InfoEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNKSt9_IdentityI4InfoEclERKS0_(%"struct.std::_Identity"*, %struct.Info* dereferenceable(12)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %struct.Info* @_ZNKSt13_Rb_tree_nodeI4InfoE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %struct.Info* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt13_Rb_tree_nodeI4InfoE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %struct.Info* @_ZNK9__gnu_cxx16__aligned_membufI4InfoE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNK9__gnu_cxx16__aligned_membufI4InfoE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI4InfoE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.Info*
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI4InfoE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4InfoltERKS_(%struct.Info*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %"struct.std::pair.3", align 4
  %6 = alloca %"struct.std::pair.3", align 4
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %7 = load %struct.Info*, %struct.Info** %3, align 8
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 1
  %10 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %11 = bitcast %"struct.std::pair.3"* %5 to i64*
  store i64 %10, i64* %11, align 4
  %12 = load %struct.Info*, %struct.Info** %4, align 8
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %12, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %4, align 8
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 1
  %16 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %17 = bitcast %"struct.std::pair.3"* %6 to i64*
  store i64 %16, i64* %17, align 4
  %18 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(8) %5, %"struct.std::pair.3"* dereferenceable(8) %6)
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(8), %"struct.std::pair.3"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair.3"**
  %7 = alloca %"struct.std::pair.3"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.307
  %11 = load i32, i32* @y.308
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
  store i32 -735138500, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %199
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -735138500, label %25
    i32 1437190528, label %33
    i32 -600754473, label %61
    i32 1276939886, label %64
    i32 -598747086, label %92
    i32 -967986025, label %128
    i32 -482840655, label %131
    i32 1710947454, label %141
    i32 -3440076, label %143
    i32 -191556542, label %160
    i32 -1816243511, label %176
    i32 -1521277317, label %178
    i32 -1234209980, label %188
    i32 -1206100123, label %198
  ]

; <label>:24:                                     ; preds = %22
  br label %199

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1437190528, i32 -1521277317
  store i32 %32, i32* %19
  br label %199

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %34, %"struct.std::pair.3"*** %7
  %35 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %35, %"struct.std::pair.3"*** %6
  %36 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %36, align 8
  %37 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %37, align 8
  %38 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7
  %39 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6
  %43 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.307
  %48 = load i32, i32* @y.308
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
  %60 = select i1 %58, i32 -600754473, i32 -1521277317
  store i32 %60, i32* %19
  br label %199

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -3440076, i32 1276939886
  store i32 %63, i32* %19
  store i1 true, i1* %21
  br label %199

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.307
  %66 = load i32, i32* @y.308
  %67 = add i32 %65, 72366935
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 72366935
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
  %91 = select i1 %89, i32 -598747086, i32 -1234209980
  store i32 %91, i32* %19
  br label %199

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6
  %94 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7
  %98 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.307
  %103 = load i32, i32* @y.308
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
  %127 = select i1 %125, i32 -967986025, i32 -1234209980
  store i32 %127, i32* %19
  br label %199

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 1710947454, i32 -482840655
  store i32 %130, i32* %19
  store i1 false, i1* %20
  br label %199

; <label>:131:                                    ; preds = %22
  %132 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7
  %133 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6
  %137 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  store i32 1710947454, i32* %19
  store i1 %140, i1* %20
  br label %199

; <label>:141:                                    ; preds = %22
  %142 = load i1, i1* %20
  store i32 -3440076, i32* %19
  store i1 %142, i1* %21
  br label %199

; <label>:143:                                    ; preds = %22
  %144 = load i1, i1* %21
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.307
  %146 = load i32, i32* @y.308
  %147 = sub i32 %145, 459599453
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 459599453
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -191556542, i32 -1206100123
  store i32 %159, i32* %19
  br label %199

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.307
  %162 = load i32, i32* @y.308
  %163 = sub i32 %161, -794505947
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -794505947
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1816243511, i32 -1206100123
  store i32 %175, i32* %19
  br label %199

; <label>:176:                                    ; preds = %22
  %177 = load volatile i1, i1* %3
  ret i1 %177

; <label>:178:                                    ; preds = %22
  %179 = alloca %"struct.std::pair.3"*, align 8
  %180 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %179, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %180, align 8
  %181 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %179, align 8
  %182 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %180, align 8
  %185 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %183, %186
  store i32 1437190528, i32* %19
  br label %199

; <label>:188:                                    ; preds = %22
  %189 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6
  %190 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %189, align 8
  %191 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %7
  %194 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  store i32 -598747086, i32* %19
  br label %199

; <label>:198:                                    ; preds = %22
  store i32 -191556542, i32* %19
  br label %199

; <label>:199:                                    ; preds = %198, %188, %178, %160, %143, %141, %131, %128, %92, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %struct.Info* @_ZNKSt13_Rb_tree_nodeI4InfoE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %struct.Info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.7", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca %"struct.std::pair.9", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %struct.Info* %1, %struct.Info** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %struct.Info*, %struct.Info** %7, align 8
  %17 = call dereferenceable(12) %struct.Info* @_ZNKSt9_IdentityI4InfoEclERKS0_(%"struct.std::_Identity"* %9, %struct.Info* dereferenceable(12) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %18, %struct.Info* dereferenceable(12) %17)
  %20 = bitcast %"struct.std::pair.9"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -206158796, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -206158796, label %31
    i32 -1357821067, label %35
    i32 639410528, label %46
    i32 1260109444, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -1357821067, i32 639410528
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %struct.Info*, %struct.Info** %7, align 8
  %42 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %struct.Info* dereferenceable(12) %42, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI4InfoEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.7"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 1260109444, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI4InfoEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI4InfoEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.7"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1260109444, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.7"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorI4InfoEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI4InfoEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorI4InfoEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair.9", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %struct.Info*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %struct.Info* %1, %struct.Info** %10, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %11, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %12, align 8
  store i8 1, i8* %13, align 1
  %22 = alloca i32
  store i32 1282866869, i32* %22
  %23 = alloca %"struct.std::_Rb_tree_node"*
  br label %24

; <label>:24:                                     ; preds = %2, %303
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1282866869, label %27
    i32 1881348182, label %43
    i32 669175948, label %61
    i32 556332083, label %64
    i32 1897953476, label %92
    i32 88867587, label %119
    i32 489208436, label %122
    i32 1579208908, label %126
    i32 909013799, label %130
    i32 -47528208, label %132
    i32 1421333180, label %148
    i32 2038644364, label %168
    i32 1989280356, label %171
    i32 1326337675, label %177
    i32 2099120432, label %178
    i32 1795283666, label %180
    i32 -167532783, label %208
    i32 -174417652, label %224
    i32 377995428, label %225
    i32 952431921, label %240
    i32 2098051947, label %264
    i32 2094825942, label %267
    i32 -285314570, label %268
    i32 -674069917, label %270
    i32 48756345, label %273
    i32 -1927219888, label %276
    i32 -1794984263, label %288
    i32 -709290661, label %293
    i32 892349429, label %294
  ]

; <label>:26:                                     ; preds = %24
  br label %303

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.315
  %29 = load i32, i32* @y.316
  %30 = sub i32 %28, -465738673
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -465738673
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1881348182, i32 48756345
  store i32 %42, i32* %22
  br label %303

; <label>:43:                                     ; preds = %24
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %45 = icmp ne %"struct.std::_Rb_tree_node"* %44, null
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.315
  %47 = load i32, i32* @y.316
  %48 = sub i32 %46, -2143823311
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2143823311
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 669175948, i32 48756345
  store i32 %60, i32* %22
  br label %303

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 556332083, i32 -47528208
  store i32 %63, i32* %22
  br label %303

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* @x.315
  %66 = load i32, i32* @y.316
  %67 = add i32 %65, -742299591
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -742299591
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
  %91 = select i1 %89, i32 1897953476, i32 -1927219888
  store i32 %91, i32* %22
  br label %303

; <label>:92:                                     ; preds = %24
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %93, %"struct.std::_Rb_tree_node"** %12, align 8
  %94 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %95, i32 0, i32 0
  %97 = load %struct.Info*, %struct.Info** %10, align 8
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %99 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %98)
  %100 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %96, %struct.Info* dereferenceable(12) %97, %struct.Info* dereferenceable(12) %99)
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %13, align 1
  %102 = load i8, i8* %13, align 1
  %103 = trunc i8 %102 to i1
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.315
  %105 = load i32, i32* @y.316
  %106 = add i32 %104, -1114169691
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1114169691
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 88867587, i32 -1927219888
  store i32 %118, i32* %22
  br label %303

; <label>:119:                                    ; preds = %24
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 489208436, i32 1579208908
  store i32 %121, i32* %22
  br label %303

; <label>:122:                                    ; preds = %24
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %124 = bitcast %"struct.std::_Rb_tree_node"* %123 to %"struct.std::_Rb_tree_node_base"*
  %125 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124) #3
  store i32 909013799, i32* %22
  store %"struct.std::_Rb_tree_node"* %125, %"struct.std::_Rb_tree_node"** %23
  br label %303

; <label>:126:                                    ; preds = %24
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %128 = bitcast %"struct.std::_Rb_tree_node"* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128) #3
  store i32 909013799, i32* %22
  store %"struct.std::_Rb_tree_node"* %129, %"struct.std::_Rb_tree_node"** %23
  br label %303

; <label>:130:                                    ; preds = %24
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23
  store %"struct.std::_Rb_tree_node"* %131, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32 1282866869, i32* %22
  br label %303

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.315
  %134 = load i32, i32* @y.316
  %135 = sub i32 %133, -403032989
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -403032989
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1421333180, i32 -1794984263
  store i32 %147, i32* %22
  br label %303

; <label>:148:                                    ; preds = %24
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %150 = bitcast %"struct.std::_Rb_tree_node"* %149 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI4InfoEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %150) #3
  %151 = load i8, i8* %13, align 1
  %152 = trunc i8 %151 to i1
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.315
  %154 = load i32, i32* @y.316
  %155 = sub i32 %153, -875651716
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -875651716
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2038644364, i32 -1794984263
  store i32 %167, i32* %22
  br label %303

; <label>:168:                                    ; preds = %24
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 1989280356, i32 377995428
  store i32 %170, i32* %22
  br label %303

; <label>:171:                                    ; preds = %24
  %172 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %173 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %172) #3
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"** %174, align 8
  %175 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI4InfoEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  %176 = select i1 %175, i32 1326337675, i32 2099120432
  store i32 %176, i32* %22
  br label %303

; <label>:177:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4InfoES8_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 -674069917, i32* %22
  br label %303

; <label>:178:                                    ; preds = %24
  %179 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI4InfoEmmEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  store i32 1795283666, i32* %22
  br label %303

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.315
  %182 = load i32, i32* @y.316
  %183 = add i32 %181, -610509601
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -610509601
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
  %207 = select i1 %205, i32 -167532783, i32 -709290661
  store i32 %207, i32* %22
  br label %303

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.315
  %210 = load i32, i32* @y.316
  %211 = sub i32 %209, 821097153
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 821097153
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -174417652, i32 -709290661
  store i32 %223, i32* %22
  br label %303

; <label>:224:                                    ; preds = %24
  store i32 377995428, i32* %22
  br label %303

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.315
  %227 = load i32, i32* @y.316
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 952431921, i32 892349429
  store i32 %239, i32* %22
  br label %303

; <label>:240:                                    ; preds = %24
  %241 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %242 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %244, align 8
  %246 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %245)
  %247 = load %struct.Info*, %struct.Info** %10, align 8
  %248 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %243, %struct.Info* dereferenceable(12) %246, %struct.Info* dereferenceable(12) %247)
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.315
  %250 = load i32, i32* @y.316
  %251 = add i32 %249, 1713615478
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1713615478
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2098051947, i32 892349429
  store i32 %263, i32* %22
  br label %303

; <label>:264:                                    ; preds = %24
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 2094825942, i32 -285314570
  store i32 %266, i32* %22
  br label %303

; <label>:267:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4InfoES8_vEEOT_OT0_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 -674069917, i32* %22
  br label %303

; <label>:268:                                    ; preds = %24
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %269, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  store i32 -674069917, i32* %22
  br label %303

; <label>:270:                                    ; preds = %24
  %271 = bitcast %"struct.std::pair.9"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %272 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %271, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %272

; <label>:273:                                    ; preds = %24
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %275 = icmp ne %"struct.std::_Rb_tree_node"* %274, null
  store i32 1881348182, i32* %22
  br label %303

; <label>:276:                                    ; preds = %24
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %277, %"struct.std::_Rb_tree_node"** %12, align 8
  %278 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %279 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %279, i32 0, i32 0
  %281 = load %struct.Info*, %struct.Info** %10, align 8
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %283 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %282)
  %284 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %280, %struct.Info* dereferenceable(12) %281, %struct.Info* dereferenceable(12) %283)
  %285 = zext i1 %284 to i8
  store i8 %285, i8* %13, align 1
  %286 = load i8, i8* %13, align 1
  %287 = trunc i8 %286 to i1
  store i32 1897953476, i32* %22
  br label %303

; <label>:288:                                    ; preds = %24
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %290 = bitcast %"struct.std::_Rb_tree_node"* %289 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI4InfoEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %290) #3
  %291 = load i8, i8* %13, align 1
  %292 = trunc i8 %291 to i1
  store i32 1421333180, i32* %22
  br label %303

; <label>:293:                                    ; preds = %24
  store i32 -167532783, i32* %22
  br label %303

; <label>:294:                                    ; preds = %24
  %295 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %296 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %299 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8
  %300 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %299)
  %301 = load %struct.Info*, %struct.Info** %10, align 8
  %302 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %297, %struct.Info* dereferenceable(12) %300, %struct.Info* dereferenceable(12) %301)
  store i32 952431921, i32* %22
  br label %303

; <label>:303:                                    ; preds = %294, %293, %288, %276, %273, %268, %267, %264, %240, %225, %224, %208, %180, %178, %177, %171, %168, %148, %132, %130, %126, %122, %119, %92, %64, %61, %43, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %struct.Info* dereferenceable(12), %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Identity"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"**
  %12 = alloca %struct.Info**
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.319
  %18 = load i32, i32* @y.320
  %19 = sub i32 %17, -13034843
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -13034843
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -951839708, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %156
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -951839708, label %32
    i32 851184859, label %40
    i32 723109900, label %83
    i32 1579816087, label %86
    i32 1509024831, label %94
    i32 766119766, label %106
    i32 -1171245377, label %143
  ]

; <label>:31:                                     ; preds = %29
  br label %156

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 851184859, i32 -1171245377
  store i32 %39, i32* %27
  br label %156

; <label>:40:                                     ; preds = %29
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %14
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %13
  %45 = alloca %struct.Info*, align 8
  store %struct.Info** %45, %struct.Info*** %12
  %46 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %46, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*** %11
  %47 = alloca i8, align 1
  store i8* %47, i8** %10
  %48 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %48, %"struct.std::_Identity"** %9
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %49, %"struct.std::_Rb_tree_node"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %50 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load volatile %struct.Info**, %struct.Info*** %12
  store %struct.Info* %3, %struct.Info** %51, align 8
  %52 = load volatile %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"**, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*** %11
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %52, align 8
  %53 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  store %"class.std::_Rb_tree"* %53, %"class.std::_Rb_tree"** %7
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node_base"* %54, null
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.319
  %57 = load i32, i32* @y.320
  %58 = add i32 %56, -637476273
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -637476273
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 723109900, i32 -1171245377
  store i32 %82, i32* %27
  br label %156

; <label>:83:                                     ; preds = %29
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 766119766, i32 1579816087
  store i32 %85, i32* %27
  store i1 true, i1* %28
  br label %156

; <label>:86:                                     ; preds = %29
  %87 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %89) #3
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %91
  %93 = select i1 %92, i32 766119766, i32 1509024831
  store i32 %93, i32* %27
  store i1 true, i1* %28
  br label %156

; <label>:94:                                     ; preds = %29
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load volatile %struct.Info**, %struct.Info*** %12
  %99 = load %struct.Info*, %struct.Info** %98, align 8
  %100 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %9
  %101 = call dereferenceable(12) %struct.Info* @_ZNKSt9_IdentityI4InfoEclERKS0_(%"struct.std::_Identity"* %100, %struct.Info* dereferenceable(12) %99)
  %102 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call dereferenceable(12) %struct.Info* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103)
  %105 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %97, %struct.Info* dereferenceable(12) %101, %struct.Info* dereferenceable(12) %104)
  store i32 766119766, i32* %27
  store i1 %105, i1* %28
  br label %156

; <label>:106:                                    ; preds = %29
  %107 = load i1, i1* %28
  %108 = zext i1 %107 to i8
  %109 = load volatile i8*, i8** %10
  store i8 %108, i8* %109, align 1
  %110 = load volatile %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"**, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*** %11
  %111 = load %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %110, align 8
  %112 = load volatile %struct.Info**, %struct.Info*** %12
  %113 = load %struct.Info*, %struct.Info** %112, align 8
  %114 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %113) #3
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %111, %struct.Info* dereferenceable(12) %114)
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
  %127 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %126, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %119, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %127) #3
  %128 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %129 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 5244851854360342547
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 5244851854360342547
  %135 = add i64 %131, 1
  store i64 %134, i64* %130, align 8
  %136 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8
  %138 = bitcast %"struct.std::_Rb_tree_node"* %137 to %"struct.std::_Rb_tree_node_base"*
  %139 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  call void @_ZNSt17_Rb_tree_iteratorI4InfoEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %139, %"struct.std::_Rb_tree_node_base"* %138) #3
  %140 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %141, align 8
  ret %"struct.std::_Rb_tree_node_base"* %142

; <label>:143:                                    ; preds = %29
  %144 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %145 = alloca %"class.std::_Rb_tree"*, align 8
  %146 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %147 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %148 = alloca %struct.Info*, align 8
  %149 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, align 8
  %150 = alloca i8, align 1
  %151 = alloca %"struct.std::_Identity", align 1
  %152 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %145, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %146, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %147, align 8
  store %struct.Info* %3, %struct.Info** %148, align 8
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %149, align 8
  %153 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %145, align 8
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %155 = icmp ne %"struct.std::_Rb_tree_node_base"* %154, null
  store i32 851184859, i32* %27
  br label %156

; <label>:156:                                    ; preds = %143, %94, %86, %83, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI4InfoEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.323
  %7 = load i32, i32* @y.324
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
  store i32 565476829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 565476829, label %19
    i32 -1727487085, label %27
    i32 378785040, label %70
    i32 1428422736, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1727487085, i32 1428422736
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.7"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %30 = alloca i8*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %29, align 8
  store i8* %2, i8** %30, align 8
  %31 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI4InfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %33) #3
  %35 = bitcast %"struct.std::_Rb_tree_iterator"* %32 to i8*
  %36 = bitcast %"struct.std::_Rb_tree_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %31, i32 0, i32 1
  %38 = load i8*, i8** %30, align 8
  %39 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %37, align 8
  %43 = load i32, i32* @x.323
  %44 = load i32, i32* @y.324
  %45 = sub i32 %43, 1759997456
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1759997456
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
  %69 = select i1 %67, i32 378785040, i32 1428422736
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair.7"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %74 = alloca i8*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %72, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI4InfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %77) #3
  %79 = bitcast %"struct.std::_Rb_tree_iterator"* %76 to i8*
  %80 = bitcast %"struct.std::_Rb_tree_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %75, i32 0, i32 1
  %82 = load i8*, i8** %74, align 8
  %83 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %82) #3
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, i8* %81, align 8
  store i32 -1727487085, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI4InfoEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -743826066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -743826066, label %18
    i32 1571583089, label %38
    i32 -58700742, label %71
    i32 1545264119, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 1571583089, i32 1545264119
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = load i32, i32* @x.325
  %45 = load i32, i32* @y.326
  %46 = sub i32 %44, 156083792
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 156083792
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
  %70 = select i1 %68, i32 -58700742, i32 1545264119
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %73, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 1571583089, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = sub i32 %5, -1352242944
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1352242944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1558981351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1558981351, label %19
    i32 1780267938, label %39
    i32 -354847092, label %72
    i32 769907424, label %74
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
  %38 = select i1 %36, i32 1780267938, i32 769907424
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.327
  %46 = load i32, i32* @y.328
  %47 = sub i32 %45, 502859495
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 502859495
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
  %71 = select i1 %69, i32 -354847092, i32 769907424
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %77, i32 0, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::_Rb_tree_node"*
  store i32 1780267938, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorI4InfoEeqERKS1_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorI4InfoEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4InfoES8_vEEOT_OT0_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI4InfoEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI4InfoEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI4InfoEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.9"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI4InfoEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
  %7 = add i32 %5, 1587097842
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1587097842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1993914147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1993914147, label %19
    i32 1925920680, label %39
    i32 1795277225, label %68
    i32 -988231232, label %70
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
  %38 = select i1 %36, i32 1925920680, i32 -988231232
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %40, align 8
  store %"struct.std::_Rb_tree_node"** %41, %"struct.std::_Rb_tree_node"*** %2
  %42 = load i32, i32* @x.339
  %43 = load i32, i32* @y.340
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
  %67 = select i1 %65, i32 1795277225, i32 -988231232
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %71, align 8
  store i32 1925920680, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"*, %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node", %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>, std::allocator<Info> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %struct.Info*, %struct.Info** %4, align 8
  %9 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %7, %struct.Info* dereferenceable(12) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %struct.Info*, %struct.Info** %4, align 8
  %10 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %9) #3
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %struct.Info* dereferenceable(12) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %struct.Info* @_ZNSt13_Rb_tree_nodeI4InfoE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %62

; <label>:16:                                     ; preds = %3
  %17 = load %struct.Info*, %struct.Info** %6, align 8
  %18 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %13, %struct.Info* %15, %struct.Info* dereferenceable(12) %18)
          to label %19 unwind label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.349
  %21 = load i32, i32* @y.350
  %22 = sub i32 %20, 524452513
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 524452513
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %155

; <label>:34:                                     ; preds = %19, %155
  %35 = load i32, i32* @x.349
  %36 = load i32, i32* @y.350
  %37 = sub i32 %35, -1074630062
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1074630062
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
  br i1 %59, label %61, label %155

; <label>:61:                                     ; preds = %34
  br label %145

; <label>:62:                                     ; preds = %16, %3
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.349
  %68 = load i32, i32* @y.350
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
  br i1 %90, label %92, label %156

; <label>:92:                                     ; preds = %66, %156
  %93 = load i8*, i8** %7, align 8
  %94 = call i8* @__cxa_begin_catch(i8* %93) #3
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %96) #3
  %97 = load i32, i32* @x.349
  %98 = load i32, i32* @y.350
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %156

; <label>:110:                                    ; preds = %92
  invoke void @__cxa_rethrow() #13
          to label %154 unwind label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.349
  %113 = load i32, i32* @y.350
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %161

; <label>:125:                                    ; preds = %111, %161
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %7, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* @x.349
  %130 = load i32, i32* @y.350
  %131 = sub i32 %129, 1883703535
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1883703535
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %161

; <label>:143:                                    ; preds = %125
  invoke void @__cxa_end_catch()
          to label %144 unwind label %151

; <label>:144:                                    ; preds = %143
  br label %146

; <label>:145:                                    ; preds = %61
  ret void

; <label>:146:                                    ; preds = %144
  %147 = load i8*, i8** %7, align 8
  %148 = load i32, i32* %8, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %143
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #12
  unreachable

; <label>:154:                                    ; preds = %110
  unreachable

; <label>:155:                                    ; preds = %34, %19
  br label %34

; <label>:156:                                    ; preds = %92, %66
  %157 = load i8*, i8** %7, align 8
  %158 = call i8* @__cxa_begin_catch(i8* %157) #3
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %160) #3
  br label %92

; <label>:161:                                    ; preds = %125, %111
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %7, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %8, align 4
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.353
  %10 = load i32, i32* @y.354
  %11 = add i32 %9, 792785229
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 792785229
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -547189663, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -547189663, label %23
    i32 1129020121, label %31
    i32 476421143, label %67
    i32 -111834490, label %70
    i32 1479686154, label %98
    i32 1420042633, label %114
    i32 -1894736755, label %115
    i32 -1762271572, label %131
    i32 1994581228, label %164
    i32 150628775, label %166
    i32 -1007539669, label %174
    i32 1342979376, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1129020121, i32 150628775
  store i32 %30, i32* %19
  br label %183

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.353
  %42 = load i32, i32* @y.354
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
  %66 = select i1 %64, i32 476421143, i32 150628775
  store i32 %66, i32* %19
  br label %183

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -111834490, i32 -1894736755
  store i32 %69, i32* %19
  br label %183

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.353
  %72 = load i32, i32* @y.354
  %73 = add i32 %71, 1337063135
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1337063135
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1479686154, i32 -1007539669
  store i32 %97, i32* %19
  br label %183

; <label>:98:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  %99 = load i32, i32* @x.353
  %100 = load i32, i32* @y.354
  %101 = add i32 %99, -289326516
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -289326516
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1420042633, i32 -1007539669
  store i32 %113, i32* %19
  br label %183

; <label>:114:                                    ; preds = %20
  unreachable

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.353
  %117 = load i32, i32* @y.354
  %118 = add i32 %116, -1729830342
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1729830342
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1762271572, i32 1342979376
  store i32 %130, i32* %19
  br label %183

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = mul i64 %133, 48
  %135 = call i8* @_Znwm(i64 %134)
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %136, %"struct.std::_Rb_tree_node"** %4
  %137 = load i32, i32* @x.353
  %138 = load i32, i32* @y.354
  %139 = add i32 %137, 57732051
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 57732051
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1994581228, i32 1342979376
  store i32 %163, i32* %19
  br label %183

; <label>:164:                                    ; preds = %20
  %165 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %165

; <label>:166:                                    ; preds = %20
  %167 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %167, align 8
  store i64 %1, i64* %168, align 8
  store i8* %2, i8** %169, align 8
  %170 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %167, align 8
  %171 = load i64, i64* %168, align 8
  %172 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %170) #3
  %173 = icmp ugt i64 %171, %172
  store i32 1129020121, i32* %19
  br label %183

; <label>:174:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1479686154, i32* %19
  br label %183

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = shl i64 %177, 48
  %179 = shl i64 %177, 48
  %180 = mul i64 %177, 48
  %181 = call i8* @_Znwm(i64 %180)
  %182 = bitcast i8* %181 to %"struct.std::_Rb_tree_node"*
  store i32 -1762271572, i32* %19
  br label %183

; <label>:183:                                    ; preds = %175, %174, %166, %131, %115, %98, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4InfoEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.Info*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.357
  %7 = load i32, i32* @y.358
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
  store i32 1940425227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1940425227, label %19
    i32 436487688, label %27
    i32 250840344, label %63
    i32 578673162, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 436487688, i32 578673162
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.Info*, align 8
  %30 = alloca %struct.Info*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.Info* %1, %struct.Info** %29, align 8
  store %struct.Info* %2, %struct.Info** %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.Info*, %struct.Info** %29, align 8
  %34 = load %struct.Info*, %struct.Info** %30, align 8
  %35 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.Info* %33, %struct.Info* dereferenceable(12) %35)
  %36 = load i32, i32* @x.357
  %37 = load i32, i32* @y.358
  %38 = add i32 %36, 121413059
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 121413059
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
  %62 = select i1 %60, i32 250840344, i32 578673162
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca %struct.Info*, align 8
  %67 = alloca %struct.Info*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store %struct.Info* %1, %struct.Info** %66, align 8
  store %struct.Info* %2, %struct.Info** %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load %struct.Info*, %struct.Info** %66, align 8
  %71 = load %struct.Info*, %struct.Info** %67, align 8
  %72 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %69, %struct.Info* %70, %struct.Info* dereferenceable(12) %72)
  store i32 436487688, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4InfoEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Info*, %struct.Info* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.359
  %7 = load i32, i32* @y.360
  %8 = sub i32 %6, 272074134
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 272074134
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1251210422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1251210422, label %20
    i32 -1891685484, label %40
    i32 -356243854, label %79
    i32 -764472973, label %80
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
  %39 = select i1 %37, i32 -1891685484, i32 -764472973
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %struct.Info*, align 8
  %43 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %struct.Info* %1, %struct.Info** %42, align 8
  store %struct.Info* %2, %struct.Info** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %struct.Info*, %struct.Info** %42, align 8
  %46 = bitcast %struct.Info* %45 to i8*
  %47 = bitcast i8* %46 to %struct.Info*
  %48 = load %struct.Info*, %struct.Info** %43, align 8
  %49 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %48) #3
  %50 = bitcast %struct.Info* %47 to i8*
  %51 = bitcast %struct.Info* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load i32, i32* @x.359
  %53 = load i32, i32* @y.360
  %54 = add i32 %52, 1401506777
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1401506777
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
  %78 = select i1 %76, i32 -356243854, i32 -764472973
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %82 = alloca %struct.Info*, align 8
  %83 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %81, align 8
  store %struct.Info* %1, %struct.Info** %82, align 8
  store %struct.Info* %2, %struct.Info** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %81, align 8
  %85 = load %struct.Info*, %struct.Info** %82, align 8
  %86 = bitcast %struct.Info* %85 to i8*
  %87 = bitcast i8* %86 to %struct.Info*
  %88 = load %struct.Info*, %struct.Info** %83, align 8
  %89 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %88) #3
  %90 = bitcast %struct.Info* %87 to i8*
  %91 = bitcast %struct.Info* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 12, i32 4, i1 false)
  store i32 -1891685484, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI4InfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.363
  %6 = load i32, i32* @y.364
  %7 = add i32 %5, -1237104484
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1237104484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1923396349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1923396349, label %19
    i32 1947994613, label %39
    i32 -675439662, label %69
    i32 720034377, label %71
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
  %38 = select i1 %36, i32 1947994613, i32 720034377
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.363
  %43 = load i32, i32* @y.364
  %44 = add i32 %42, -1971769809
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1971769809
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
  %68 = select i1 %66, i32 -675439662, i32 720034377
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  store i32 1947994613, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI4InfoEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.365
  %6 = load i32, i32* @y.366
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
  store i32 175151804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 175151804, label %18
    i32 -34844673, label %38
    i32 -78425580, label %56
    i32 -1125467110, label %58
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
  %37 = select i1 %35, i32 -34844673, i32 -1125467110
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %2
  %41 = load i32, i32* @x.365
  %42 = load i32, i32* @y.366
  %43 = sub i32 %41, -1774286689
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1774286689
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -78425580, i32 -1125467110
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %59, align 8
  %60 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %59, align 8
  store i32 -34844673, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI4InfoEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
  %7 = add i32 %5, -745228516
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -745228516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -911474110, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -911474110, label %19
    i32 -840993288, label %39
    i32 1213241525, label %61
    i32 777136955, label %62
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
  %38 = select i1 %36, i32 -840993288, i32 777136955
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
  %47 = load i32, i32* @x.367
  %48 = load i32, i32* @y.368
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
  %60 = select i1 %58, i32 1213241525, i32 777136955
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
  store i32 -840993288, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.Info*
  %4 = alloca %struct.Info*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.Info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.Info* %1, %struct.Info** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %13, align 8
  store %struct.Info* %14, %struct.Info** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %20, i64 -1
  store %struct.Info* %21, %struct.Info** %3
  %22 = alloca i32
  store i32 1058634257, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %85
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1058634257, label %26
    i32 1522444591, label %31
    i32 37545133, label %50
    i32 -148596962, label %53
    i32 -1156609605, label %68
    i32 -1125342141, label %83
    i32 -471136456, label %84
  ]

; <label>:25:                                     ; preds = %23
  br label %85

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Info*, %struct.Info** %4
  %28 = load volatile %struct.Info*, %struct.Info** %3
  %29 = icmp ne %struct.Info* %27, %28
  %30 = select i1 %29, i32 1522444591, i32 37545133
  store i32 %30, i32* %22
  br label %85

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Info*, %struct.Info** %40, align 8
  %42 = load %struct.Info*, %struct.Info** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.Info* %41, %struct.Info* dereferenceable(12) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.Info*, %struct.Info** %47, align 8
  %49 = getelementptr inbounds %struct.Info, %struct.Info* %48, i32 1
  store %struct.Info* %49, %struct.Info** %47, align 8
  store i32 -148596962, i32* %22
  br label %85

; <label>:50:                                     ; preds = %23
  %51 = load %struct.Info*, %struct.Info** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.Info* dereferenceable(12) %51)
  store i32 -148596962, i32* %22
  br label %85

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.371
  %55 = load i32, i32* @y.372
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
  %67 = select i1 %65, i32 -1156609605, i32 -471136456
  store i32 %67, i32* %22
  br label %85

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.371
  %70 = load i32, i32* @y.372
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
  %82 = select i1 %80, i32 -1125342141, i32 -471136456
  store i32 %82, i32* %22
  br label %85

; <label>:83:                                     ; preds = %23
  ret void

; <label>:84:                                     ; preds = %23
  store i32 -1156609605, i32* %22
  br label %85

; <label>:85:                                     ; preds = %84, %68, %53, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Info*, %struct.Info* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load %struct.Info*, %struct.Info** %6, align 8
  %11 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Info* %9, %struct.Info* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Info* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.375
  %4 = load i32, i32* @y.376
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
  br i1 %14, label %16, label %187

; <label>:16:                                     ; preds = %2, %187
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca %struct.Info*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  store %struct.Info* %1, %struct.Info** %18, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %21, i64 1)
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %22)
  %24 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Info**, %struct.Info*** %27, align 8
  %29 = getelementptr inbounds %struct.Info*, %struct.Info** %28, i64 1
  store %struct.Info* %23, %struct.Info** %29, align 8
  %30 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %31 to %"class.std::allocator"*
  %33 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load %struct.Info*, %struct.Info** %36, align 8
  %38 = load %struct.Info*, %struct.Info** %18, align 8
  %39 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %38) #3
  %40 = load i32, i32* @x.375
  %41 = load i32, i32* @y.376
  %42 = add i32 %40, 1073269122
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1073269122
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %187

; <label>:54:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Info* %37, %struct.Info* dereferenceable(12) %39)
          to label %55 unwind label %104

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.375
  %57 = load i32, i32* @y.376
  %58 = sub i32 %56, 1063239093
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1063239093
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %211

; <label>:70:                                     ; preds = %55, %211
  %71 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %75, i32 0, i32 3
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load %struct.Info**, %struct.Info*** %77, align 8
  %79 = getelementptr inbounds %struct.Info*, %struct.Info** %78, i64 1
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %73, %struct.Info** %79) #3
  %80 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  %84 = load %struct.Info*, %struct.Info** %83, align 8
  %85 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  store %struct.Info* %84, %struct.Info** %88, align 8
  %89 = load i32, i32* @x.375
  %90 = load i32, i32* @y.376
  %91 = sub i32 %89, -2062468789
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2062468789
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %211

; <label>:103:                                    ; preds = %70
  br label %124

; <label>:104:                                    ; preds = %54
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %19, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %20, align 4
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %19, align 8
  %110 = call i8* @__cxa_begin_catch(i8* %109) #3
  %111 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %112 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %113, i32 0, i32 3
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 3
  %116 = load %struct.Info**, %struct.Info*** %115, align 8
  %117 = getelementptr inbounds %struct.Info*, %struct.Info** %116, i64 1
  %118 = load %struct.Info*, %struct.Info** %117, align 8
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %111, %struct.Info* %118) #3
  invoke void @__cxa_rethrow() #13
          to label %186 unwind label %119

; <label>:119:                                    ; preds = %108
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %19, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %183

; <label>:123:                                    ; preds = %119
  br label %178

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* @x.375
  %126 = load i32, i32* @y.376
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
  br i1 %148, label %150, label %230

; <label>:150:                                    ; preds = %124, %230
  %151 = load i32, i32* @x.375
  %152 = load i32, i32* @y.376
  %153 = sub i32 %151, -1044457545
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1044457545
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %230

; <label>:177:                                    ; preds = %150
  ret void

; <label>:178:                                    ; preds = %123
  %179 = load i8*, i8** %19, align 8
  %180 = load i32, i32* %20, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %119
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #12
  unreachable

; <label>:186:                                    ; preds = %108
  unreachable

; <label>:187:                                    ; preds = %16, %2
  %188 = alloca %"class.std::deque"*, align 8
  %189 = alloca %struct.Info*, align 8
  %190 = alloca i8*
  %191 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %188, align 8
  store %struct.Info* %1, %struct.Info** %189, align 8
  %192 = load %"class.std::deque"*, %"class.std::deque"** %188, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %192, i64 1)
  %193 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %194 = call %struct.Info* @_ZNSt11_Deque_baseI4InfoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %193)
  %195 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %196, i32 0, i32 3
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 3
  %199 = load %struct.Info**, %struct.Info*** %198, align 8
  %200 = getelementptr inbounds %struct.Info*, %struct.Info** %199, i64 1
  store %struct.Info* %194, %struct.Info** %200, align 8
  %201 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %202 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %201, i32 0, i32 0
  %203 = bitcast %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %202 to %"class.std::allocator"*
  %204 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 0
  %208 = load %struct.Info*, %struct.Info** %207, align 8
  %209 = load %struct.Info*, %struct.Info** %189, align 8
  %210 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %209) #3
  br label %16

; <label>:211:                                    ; preds = %70, %55
  %212 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %213, i32 0, i32 3
  %215 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %216, i32 0, i32 3
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %217, i32 0, i32 3
  %219 = load %struct.Info**, %struct.Info*** %218, align 8
  %220 = getelementptr inbounds %struct.Info*, %struct.Info** %219, i64 1
  call void @_ZNSt15_Deque_iteratorI4InfoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %214, %struct.Info** %220) #3
  %221 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %222 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %222, i32 0, i32 3
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %223, i32 0, i32 1
  %225 = load %struct.Info*, %struct.Info** %224, align 8
  %226 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl", %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %227, i32 0, i32 3
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 0
  store %struct.Info* %225, %struct.Info** %229, align 8
  br label %70

; <label>:230:                                    ; preds = %150, %124
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Info*, %struct.Info* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = bitcast %struct.Info* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Info*
  %11 = load %struct.Info*, %struct.Info** %6, align 8
  %12 = call dereferenceable(12) %struct.Info* @_ZSt7forwardIRK4InfoEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Info* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Info* %10 to i8*
  %14 = bitcast %struct.Info* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEE4swapERS4_(%"class.std::queue"*, %"class.std::queue"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
  %7 = add i32 %5, 1487060783
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1487060783
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -994732716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -994732716, label %19
    i32 -2077824739, label %39
    i32 375772202, label %61
    i32 -1597278181, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -2077824739, i32 -1597278181
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load %"class.std::queue"*, %"class.std::queue"** %41, align 8
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %44, i32 0, i32 0
  call void @_ZSt4swapI4InfoSaIS0_EEvRSt5dequeIT_T0_ES6_(%"class.std::deque"* dereferenceable(80) %43, %"class.std::deque"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.379
  %47 = load i32, i32* @y.380
  %48 = sub i32 %46, -2046349636
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2046349636
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 375772202, i32 -1597278181
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::queue"*, align 8
  %64 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %63, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %64, align 8
  %65 = load %"class.std::queue"*, %"class.std::queue"** %63, align 8
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %65, i32 0, i32 0
  %67 = load %"class.std::queue"*, %"class.std::queue"** %64, align 8
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %67, i32 0, i32 0
  call void @_ZSt4swapI4InfoSaIS0_EEvRSt5dequeIT_T0_ES6_(%"class.std::deque"* dereferenceable(80) %66, %"class.std::deque"* dereferenceable(80) %68)
  store i32 -2077824739, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4InfoSaIS0_EEvRSt5dequeIT_T0_ES6_(%"class.std::deque"* dereferenceable(80), %"class.std::deque"* dereferenceable(80)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = sub i32 %5, 1738869204
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1738869204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1243252368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1243252368, label %19
    i32 -93200789, label %27
    i32 14371670, label %59
    i32 -1375471671, label %60
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
  %26 = select i1 %24, i32 -93200789, i32 -1375471671
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE4swapERS2_(%"class.std::deque"* %30, %"class.std::deque"* dereferenceable(80) %31) #3
  %32 = load i32, i32* @x.381
  %33 = load i32, i32* @y.382
  %34 = add i32 %32, -2086872938
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2086872938
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
  %58 = select i1 %56, i32 14371670, i32 -1375471671
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  call void @_ZNSt5dequeI4InfoSaIS0_EE4swapERS2_(%"class.std::deque"* %63, %"class.std::deque"* dereferenceable(80) %64) #3
  store i32 -93200789, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4InfoSaIS0_EE4swapERS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* %7, %"struct.std::_Deque_base<Info, std::allocator<Info> >::_Deque_impl"* dereferenceable(80) %10) #3
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %11) #3
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %14) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaI4InfoEE10_S_on_swapERS2_S4_(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.383
  %19 = load i32, i32* @y.384
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
  br i1 %29, label %31, label %61

; <label>:31:                                     ; preds = %17, %61
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #12
  %34 = load i32, i32* @x.383
  %35 = load i32, i32* @y.384
  %36 = sub i32 %34, 847548579
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 847548579
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

; <label>:61:                                     ; preds = %31, %17
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #12
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4InfoEE10_S_on_swapERS2_S4_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt15__alloc_on_swapISaI4InfoEEvRT_S3_(%"class.std::allocator"* dereferenceable(1) %5, %"class.std::allocator"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaI4InfoEEvRT_S3_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.387
  %6 = load i32, i32* @y.388
  %7 = add i32 %5, 328653482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 328653482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -163123155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -163123155, label %19
    i32 -1264268313, label %39
    i32 -551479532, label %59
    i32 808362991, label %60
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
  %38 = select i1 %36, i32 -1264268313, i32 808362991
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::integral_constant.10", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZSt18__do_alloc_on_swapISaI4InfoEEvRT_S3_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %43, %"class.std::allocator"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.387
  %46 = load i32, i32* @y.388
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
  %58 = select i1 %56, i32 -551479532, i32 808362991
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::integral_constant.10", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZSt18__do_alloc_on_swapISaI4InfoEEvRT_S3_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %64, %"class.std::allocator"* dereferenceable(1) %65)
  store i32 -1264268313, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaI4InfoEEvRT_S3_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant.10", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542884114.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.391
  %4 = load i32, i32* @y.392
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
  store i32 -240832873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -240832873, label %16
    i32 -1052526343, label %24
    i32 -936966877, label %51
    i32 1226045722, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1052526343, i32 1226045722
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.391
  %26 = load i32, i32* @y.392
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
  %50 = select i1 %48, i32 -936966877, i32 1226045722
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1052526343, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
