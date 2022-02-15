; ModuleID = 'Project_CodeNet_C++1400/p03725/s709437688.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s709437688.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl" }
%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl" = type { %struct.rec**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.rec = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.rec*, %struct.rec*, %struct.rec*, %struct.rec** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.10" = type { i8 }
%"struct.std::pair.6" = type { %"struct.std::pair", i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.11" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.12" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5dequeI3recSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3recSaIS0_EED2Ev = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev = comdat any

$_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN3recC2Eiii = comdat any

$_ZNKSt5queueI3recSt5dequeIS0_SaIS0_EEE4sizeEv = comdat any

$_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_ = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_ = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3recEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3recEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3recSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3recEE8allocateERS2_m = comdat any

$_ZNSaIP3recED2Ev = comdat any

$_ZNKSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3recEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3recEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3recE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3recE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3recED2Ev = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3recEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3recE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3recE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3recEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3recE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3recEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3recE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3recRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI3recED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3recED2Ev = comdat any

$_ZNSt5dequeI3recSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3recSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3recSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3recSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3recEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3recEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3recEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3recRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3recEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3recRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3recEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev = comdat any

$_ZNSt5dequeI3recSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR3recEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI3recSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI3recEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI3recSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3recE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI3recSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3recSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3recS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3recS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3recS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3recENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3recS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3recEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3recLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3recS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3recS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3recEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI3recSaIS0_EE4sizeEv = comdat any

$_ZStmiI3recRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZNSt5dequeI3recSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3recRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3recSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI3recEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI3recSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3recE7destroyIS1_EEvPT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

$_ZNKSt4lessISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_ = comdat any

$_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE3det = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709437688.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [810 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [2 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::queue", align 8
  %21 = alloca %"class.std::deque", align 8
  %22 = alloca %"class.std::map", align 8
  %23 = alloca %struct.rec, align 4
  %24 = alloca %struct.rec, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.rec, align 4
  store i32 0, i32* %1, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %3)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %4)
  %49 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 810
  br label %51

; <label>:51:                                     ; preds = %51, %0
  %52 = phi %"class.std::__cxx11::basic_string"* [ %49, %0 ], [ %53, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %52) #3
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %50
  br i1 %54, label %55, label %51

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %161, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1916440584
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1916440584
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
  br i1 %81, label %83, label %1507

; <label>:83:                                     ; preds = %56, %1507
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -40708948
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -40708948
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %1507

; <label>:101:                                    ; preds = %83
  br i1 %86, label %102, label %171

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %104
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %105)
          to label %107 unwind label %167

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %1511

; <label>:133:                                    ; preds = %107, %1511
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -627113644
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -627113644
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %1511

; <label>:160:                                    ; preds = %133
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, -661693420
  %164 = add i32 %163, 1
  %165 = add i32 %164, -661693420
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %56

; <label>:167:                                    ; preds = %569, %567, %523, %441, %323, %102
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %7, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %8, align 4
  br label %1453

; <label>:171:                                    ; preds = %101
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1241399175
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1241399175
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
  br i1 %196, label %198, label %1512

; <label>:198:                                    ; preds = %171, %1512
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -451300871
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -451300871
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %1512

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %440, %213
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %441

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1391209899
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1391209899
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  br i1 %243, label %245, label %1513

; <label>:245:                                    ; preds = %218, %1513
  store i32 0, i32* %12, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 11957872
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 11957872
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %1513

; <label>:272:                                    ; preds = %245
  br label %273

; <label>:273:                                    ; preds = %375, %272
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %381

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -984862357
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -984862357
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1514

; <label>:292:                                    ; preds = %277, %1514
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %1514

; <label>:323:                                    ; preds = %292
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %295, i64 %297)
          to label %325 unwind label %167

; <label>:325:                                    ; preds = %323
  %326 = load i8, i8* %324, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 83
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %11, align 4
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* %12, align 4
  store i32 %331, i32* %10, align 4
  br label %381

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1664996929
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1664996929
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %1520

; <label>:347:                                    ; preds = %332, %1520
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 860852931
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 860852931
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1520

; <label>:374:                                    ; preds = %347
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %12, align 4
  %377 = add i32 %376, 189088854
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 189088854
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %12, align 4
  br label %273

; <label>:381:                                    ; preds = %329, %273
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1521

; <label>:408:                                    ; preds = %382, %1521
  %409 = load i32, i32* %11, align 4
  %410 = add i32 %409, 842828572
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 842828572
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %11, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -180809322
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -180809322
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %1521

; <label>:440:                                    ; preds = %408
  br label %214

; <label>:441:                                    ; preds = %214
  %442 = bitcast [4 x [2 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE3det to i8*), i64 32, i32 16, i1 false)
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = sub i32 0, %448
  %451 = add i32 %443, %450
  %452 = sub nsw i32 %443, %448
  store i32 %451, i32* %15, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 %453, -1695434643
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1695434643
  %457 = add nsw i32 %453, 1
  %458 = sub i32 %456, -299487200
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -299487200
  %461 = sub nsw i32 %456, 1
  store i32 %460, i32* %16, align 4
  %462 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %463 unwind label %167

; <label>:463:                                    ; preds = %441
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1019915364
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1019915364
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1577

; <label>:478:                                    ; preds = %463, %1577
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  %486 = sub i32 %479, 1715011226
  %487 = sub i32 %486, %484
  %488 = add i32 %487, 1715011226
  %489 = sub nsw i32 %479, %484
  store i32 %488, i32* %17, align 4
  %490 = load i32, i32* %9, align 4
  %491 = sub i32 %490, -1291023106
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1291023106
  %494 = add nsw i32 %490, 1
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub nsw i32 %493, 1
  store i32 %496, i32* %18, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %1577

; <label>:523:                                    ; preds = %478
  %524 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
          to label %525 unwind label %167

; <label>:525:                                    ; preds = %523
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -374270232
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -374270232
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %1695

; <label>:552:                                    ; preds = %525, %1695
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -2094175590
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -2094175590
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %1695

; <label>:567:                                    ; preds = %552
  %568 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %462, i32* dereferenceable(4) %524)
          to label %569 unwind label %167

; <label>:569:                                    ; preds = %567
  %570 = load i32, i32* %568, align 4
  store i32 %570, i32* %14, align 4
  %571 = load i32, i32* %14, align 4
  %572 = load i32, i32* %4, align 4
  %573 = sdiv i32 %571, %572
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %4, align 4
  %576 = srem i32 %574, %575
  %577 = icmp sgt i32 %576, 0
  %578 = zext i1 %577 to i32
  %579 = add i32 %573, -358810934
  %580 = add i32 %579, %578
  %581 = sub i32 %580, -358810934
  %582 = add nsw i32 %573, %578
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %581, 1
  store i32 %586, i32* %14, align 4
  %588 = load i32, i32* %14, align 4
  store i32 %588, i32* %19, align 4
  invoke void @_ZNSt5dequeI3recSaIS0_EEC2Ev(%"class.std::deque"* %21)
          to label %589 unwind label %167

; <label>:589:                                    ; preds = %569
  invoke void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %20, %"class.std::deque"* dereferenceable(80) %21)
          to label %590 unwind label %709

; <label>:590:                                    ; preds = %589
  call void @_ZNSt5dequeI3recSaIS0_EED2Ev(%"class.std::deque"* %21) #3
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map"* %22) #3
  %591 = load i32, i32* %9, align 4
  %592 = load i32, i32* %10, align 4
  invoke void @_ZN3recC2Eiii(%struct.rec* %23, i32 %591, i32 %592, i32 0)
          to label %593 unwind label %766

; <label>:593:                                    ; preds = %590
  invoke void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %20, %struct.rec* dereferenceable(12) %23)
          to label %594 unwind label %766

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -454157545
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -454157545
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %1696

; <label>:609:                                    ; preds = %594, %1696
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %1696

; <label>:623:                                    ; preds = %609
  br label %624

; <label>:624:                                    ; preds = %1398, %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1697

; <label>:638:                                    ; preds = %624, %1697
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 37903099
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 37903099
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %1697

; <label>:665:                                    ; preds = %638
  %666 = invoke i64 @_ZNKSt5queueI3recSt5dequeIS0_SaIS0_EEE4sizeEv(%"class.std::queue"* %20)
          to label %667 unwind label %766

; <label>:667:                                    ; preds = %665
  %668 = icmp ne i64 %666, 0
  br i1 %668, label %669, label %1399

; <label>:669:                                    ; preds = %667
  %670 = invoke dereferenceable(12) %struct.rec* @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %20)
          to label %671 unwind label %766

; <label>:671:                                    ; preds = %669
  %672 = bitcast %struct.rec* %24 to i8*
  %673 = bitcast %struct.rec* %670 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %672, i8* %673, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %20)
          to label %674 unwind label %766

; <label>:674:                                    ; preds = %671
  %675 = getelementptr inbounds %struct.rec, %struct.rec* %24, i32 0, i32 2
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %4, align 4
  %678 = icmp eq i32 %676, %677
  br i1 %678, label %679, label %770

; <label>:679:                                    ; preds = %674
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  br i1 %691, label %693, label %1698

; <label>:693:                                    ; preds = %679, %1698
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1099250935
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1099250935
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  br i1 %706, label %708, label %1698

; <label>:708:                                    ; preds = %693
  br label %1399

; <label>:709:                                    ; preds = %589
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  br i1 %733, label %735, label %1699

; <label>:735:                                    ; preds = %709, %1699
  %736 = landingpad { i8*, i32 }
          cleanup
  %737 = extractvalue { i8*, i32 } %736, 0
  store i8* %737, i8** %7, align 8
  %738 = extractvalue { i8*, i32 } %736, 1
  store i32 %738, i32* %8, align 4
  call void @_ZNSt5dequeI3recSaIS0_EED2Ev(%"class.std::deque"* %21) #3
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -740444501
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -740444501
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1699

; <label>:765:                                    ; preds = %735
  br label %1453

; <label>:766:                                    ; preds = %1402, %1399, %1279, %1269, %1267, %1208, %1177, %1097, %1094, %1092, %1041, %1039, %999, %671, %669, %665, %593, %590
  %767 = landingpad { i8*, i32 }
          cleanup
  %768 = extractvalue { i8*, i32 } %767, 0
  store i8* %768, i8** %7, align 8
  %769 = extractvalue { i8*, i32 } %767, 1
  store i32 %769, i32* %8, align 4
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* %22) #3
  call void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %20) #3
  br label %1453

; <label>:770:                                    ; preds = %674
  store i32 0, i32* %25, align 4
  br label %771

; <label>:771:                                    ; preds = %1344, %770
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -2146498603
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -2146498603
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1703

; <label>:798:                                    ; preds = %771, %1703
  %799 = load i32, i32* %25, align 4
  %800 = icmp slt i32 %799, 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  br i1 %824, label %826, label %1703

; <label>:826:                                    ; preds = %798
  br i1 %800, label %827, label %1345

; <label>:827:                                    ; preds = %826
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1706

; <label>:841:                                    ; preds = %827, %1706
  %842 = getelementptr inbounds %struct.rec, %struct.rec* %24, i32 0, i32 0
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %25, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %845
  %847 = getelementptr inbounds [2 x i32], [2 x i32]* %846, i64 0, i64 0
  %848 = load i32, i32* %847, align 8
  %849 = add i32 %843, -1541884432
  %850 = add i32 %849, %848
  %851 = sub i32 %850, -1541884432
  %852 = add nsw i32 %843, %848
  store i32 %851, i32* %26, align 4
  %853 = getelementptr inbounds %struct.rec, %struct.rec* %24, i32 0, i32 1
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %25, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %856
  %858 = getelementptr inbounds [2 x i32], [2 x i32]* %857, i64 0, i64 1
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 %854, -1039508183
  %861 = add i32 %860, %859
  %862 = add i32 %861, -1039508183
  %863 = add nsw i32 %854, %859
  store i32 %862, i32* %27, align 4
  %864 = load i32, i32* %26, align 4
  %865 = icmp slt i32 %864, 0
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 95280064
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 95280064
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1706

; <label>:892:                                    ; preds = %841
  br i1 %865, label %1010, label %893

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* %26, align 4
  %895 = load i32, i32* %2, align 4
  %896 = icmp sge i32 %894, %895
  br i1 %896, label %1010, label %897

; <label>:897:                                    ; preds = %893
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = add i32 %898, -1050750104
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1050750104
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1754

; <label>:924:                                    ; preds = %897, %1754
  %925 = load i32, i32* %27, align 4
  %926 = icmp slt i32 %925, 0
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, 1829661371
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1829661371
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  br i1 %939, label %941, label %1754

; <label>:941:                                    ; preds = %924
  br i1 %926, label %1010, label %942

; <label>:942:                                    ; preds = %941
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, -519937363
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -519937363
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  br i1 %967, label %969, label %1757

; <label>:969:                                    ; preds = %942, %1757
  %970 = load i32, i32* %27, align 4
  %971 = load i32, i32* %3, align 4
  %972 = icmp sge i32 %970, %971
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  br i1 %996, label %998, label %1757

; <label>:998:                                    ; preds = %969
  br i1 %972, label %1010, label %999

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* %26, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %1001
  %1003 = load i32, i32* %27, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1002, i64 %1004)
          to label %1006 unwind label %766

; <label>:1006:                                   ; preds = %999
  %1007 = load i8, i8* %1005, align 1
  %1008 = sext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 35
  br i1 %1009, label %1010, label %1011

; <label>:1010:                                   ; preds = %1006, %998, %941, %893, %892
  br label %1309

; <label>:1011:                                   ; preds = %1006
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  br i1 %1023, label %1025, label %1761

; <label>:1025:                                   ; preds = %1011, %1761
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %1761

; <label>:1039:                                   ; preds = %1025
  %1040 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %1041 unwind label %766

; <label>:1041:                                   ; preds = %1039
  %1042 = bitcast %"struct.std::pair"* %28 to i64*
  store i64 %1040, i64* %1042, align 4
  %1043 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_(%"class.std::map"* %22, %"struct.std::pair"* dereferenceable(8) %28)
          to label %1044 unwind label %766

; <label>:1044:                                   ; preds = %1041
  %1045 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1043, %"struct.std::_Rb_tree_node_base"** %1045, align 8
  %1046 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"* %22) #3
  %1047 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1046, %"struct.std::_Rb_tree_node_base"** %1047, align 8
  %1048 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %30) #3
  br i1 %1048, label %1049, label %1050

; <label>:1049:                                   ; preds = %1044
  br label %1309

; <label>:1050:                                   ; preds = %1044
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, 345885375
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 345885375
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  br i1 %1063, label %1065, label %1762

; <label>:1065:                                   ; preds = %1050, %1762
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, -301695255
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -301695255
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  br i1 %1090, label %1092, label %1762

; <label>:1092:                                   ; preds = %1065
  %1093 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %1094 unwind label %766

; <label>:1094:                                   ; preds = %1092
  %1095 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %1093, i64* %1095, align 4
  %1096 = invoke dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* %22, %"struct.std::pair"* dereferenceable(8) %31)
          to label %1097 unwind label %766

; <label>:1097:                                   ; preds = %1094
  store i32 1, i32* %1096, align 4
  %1098 = load i32, i32* %3, align 4
  %1099 = load i32, i32* %27, align 4
  %1100 = add i32 %1099, 665593986
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 665593986
  %1103 = add nsw i32 %1099, 1
  %1104 = sub i32 %1098, -516607617
  %1105 = sub i32 %1104, %1102
  %1106 = add i32 %1105, -516607617
  %1107 = sub nsw i32 %1098, %1102
  store i32 %1106, i32* %33, align 4
  %1108 = load i32, i32* %27, align 4
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %1111 = add nsw i32 %1108, 1
  %1112 = add i32 %1110, -422230878
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -422230878
  %1115 = sub nsw i32 %1110, 1
  store i32 %1114, i32* %34, align 4
  %1116 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
          to label %1117 unwind label %766

; <label>:1117:                                   ; preds = %1097
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = add i32 %1118, -852807728
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -852807728
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  br i1 %1142, label %1144, label %1763

; <label>:1144:                                   ; preds = %1117, %1763
  %1145 = load i32, i32* %2, align 4
  %1146 = load i32, i32* %26, align 4
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %1151 = add nsw i32 %1146, 1
  %1152 = add i32 %1145, 383129482
  %1153 = sub i32 %1152, %1150
  %1154 = sub i32 %1153, 383129482
  %1155 = sub nsw i32 %1145, %1150
  store i32 %1154, i32* %35, align 4
  %1156 = load i32, i32* %26, align 4
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %1159 = add nsw i32 %1156, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub nsw i32 %1158, 1
  store i32 %1161, i32* %36, align 4
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = add i32 %1163, -632896836
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -632896836
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  br i1 %1175, label %1177, label %1763

; <label>:1177:                                   ; preds = %1144
  %1178 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
          to label %1179 unwind label %766

; <label>:1179:                                   ; preds = %1177
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = sub i32 %1180, -1690505301
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1690505301
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  br i1 %1192, label %1194, label %1829

; <label>:1194:                                   ; preds = %1179, %1829
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  br i1 %1206, label %1208, label %1829

; <label>:1208:                                   ; preds = %1194
  %1209 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1116, i32* dereferenceable(4) %1178)
          to label %1210 unwind label %766

; <label>:1210:                                   ; preds = %1208
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 %1211, -1254322498
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -1254322498
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  br i1 %1223, label %1225, label %1830

; <label>:1225:                                   ; preds = %1210, %1830
  %1226 = load i32, i32* %1209, align 4
  store i32 %1226, i32* %32, align 4
  %1227 = load i32, i32* %32, align 4
  %1228 = load i32, i32* %4, align 4
  %1229 = sdiv i32 %1227, %1228
  %1230 = load i32, i32* %32, align 4
  %1231 = load i32, i32* %4, align 4
  %1232 = srem i32 %1230, %1231
  %1233 = icmp sgt i32 %1232, 0
  %1234 = zext i1 %1233 to i32
  %1235 = sub i32 %1229, -2113450437
  %1236 = add i32 %1235, %1234
  %1237 = add i32 %1236, -2113450437
  %1238 = add nsw i32 %1229, %1234
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1237, %1239
  %1241 = add nsw i32 %1237, 1
  store i32 %1240, i32* %32, align 4
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 true, true
  %1254 = and i1 %1251, true
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, true
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 true, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  br i1 %1265, label %1267, label %1830

; <label>:1267:                                   ; preds = %1225
  %1268 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %32)
          to label %1269 unwind label %766

; <label>:1269:                                   ; preds = %1267
  %1270 = load i32, i32* %1268, align 4
  store i32 %1270, i32* %14, align 4
  %1271 = load i32, i32* %26, align 4
  %1272 = load i32, i32* %27, align 4
  %1273 = getelementptr inbounds %struct.rec, %struct.rec* %24, i32 0, i32 2
  %1274 = load i32, i32* %1273, align 4
  %1275 = add i32 %1274, -1183886994
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -1183886994
  %1278 = add nsw i32 %1274, 1
  invoke void @_ZN3recC2Eiii(%struct.rec* %37, i32 %1271, i32 %1272, i32 %1277)
          to label %1279 unwind label %766

; <label>:1279:                                   ; preds = %1269
  invoke void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %20, %struct.rec* dereferenceable(12) %37)
          to label %1280 unwind label %766

; <label>:1280:                                   ; preds = %1279
  %1281 = load i32, i32* @x.1
  %1282 = load i32, i32* @y.2
  %1283 = sub i32 0, 1
  %1284 = add i32 %1281, %1283
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1281, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1282, 10
  %1290 = and i1 %1288, %1289
  %1291 = xor i1 %1288, %1289
  %1292 = or i1 %1290, %1291
  %1293 = or i1 %1288, %1289
  br i1 %1292, label %1294, label %1958

; <label>:1294:                                   ; preds = %1280, %1958
  %1295 = load i32, i32* @x.1
  %1296 = load i32, i32* @y.2
  %1297 = sub i32 0, 1
  %1298 = add i32 %1295, %1297
  %1299 = sub i32 %1295, 1
  %1300 = mul i32 %1295, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1296, 10
  %1304 = and i1 %1302, %1303
  %1305 = xor i1 %1302, %1303
  %1306 = or i1 %1304, %1305
  %1307 = or i1 %1302, %1303
  br i1 %1306, label %1308, label %1958

; <label>:1308:                                   ; preds = %1294
  br label %1309

; <label>:1309:                                   ; preds = %1308, %1049, %1010
  %1310 = load i32, i32* @x.1
  %1311 = load i32, i32* @y.2
  %1312 = sub i32 %1310, 1881258915
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 1881258915
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  br i1 %1322, label %1324, label %1959

; <label>:1324:                                   ; preds = %1309, %1959
  %1325 = load i32, i32* %25, align 4
  %1326 = add i32 %1325, -804757412
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -804757412
  %1329 = add nsw i32 %1325, 1
  store i32 %1328, i32* %25, align 4
  %1330 = load i32, i32* @x.1
  %1331 = load i32, i32* @y.2
  %1332 = add i32 %1330, 431896329
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 431896329
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = and i1 %1338, %1339
  %1341 = xor i1 %1338, %1339
  %1342 = or i1 %1340, %1341
  %1343 = or i1 %1338, %1339
  br i1 %1342, label %1344, label %1959

; <label>:1344:                                   ; preds = %1324
  br label %771

; <label>:1345:                                   ; preds = %826
  %1346 = load i32, i32* @x.1
  %1347 = load i32, i32* @y.2
  %1348 = sub i32 %1346, 164229487
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 164229487
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 false, true
  %1359 = and i1 %1356, false
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, false
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 false, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  br i1 %1370, label %1372, label %2005

; <label>:1372:                                   ; preds = %1345, %2005
  %1373 = load i32, i32* @x.1
  %1374 = load i32, i32* @y.2
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = xor i1 %1380, true
  %1383 = xor i1 %1381, true
  %1384 = xor i1 false, true
  %1385 = and i1 %1382, false
  %1386 = and i1 %1380, %1384
  %1387 = and i1 %1383, false
  %1388 = and i1 %1381, %1384
  %1389 = or i1 %1385, %1386
  %1390 = or i1 %1387, %1388
  %1391 = xor i1 %1389, %1390
  %1392 = or i1 %1382, %1383
  %1393 = xor i1 %1392, true
  %1394 = or i1 false, %1384
  %1395 = and i1 %1393, %1394
  %1396 = or i1 %1391, %1395
  %1397 = or i1 %1380, %1381
  br i1 %1396, label %1398, label %2005

; <label>:1398:                                   ; preds = %1372
  br label %624

; <label>:1399:                                   ; preds = %708, %667
  %1400 = load i32, i32* %14, align 4
  %1401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1400)
          to label %1402 unwind label %766

; <label>:1402:                                   ; preds = %1399
  %1403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1401, i8 signext 10)
          to label %1404 unwind label %766

; <label>:1404:                                   ; preds = %1402
  %1405 = load i32, i32* @x.1
  %1406 = load i32, i32* @y.2
  %1407 = sub i32 0, 1
  %1408 = add i32 %1405, %1407
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1405, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1406, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 false, true
  %1417 = and i1 %1414, false
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, false
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 false, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  br i1 %1428, label %1430, label %2006

; <label>:1430:                                   ; preds = %1404, %2006
  store i32 0, i32* %1, align 4
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* %22) #3
  call void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %20) #3
  %1431 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %1432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1431, i64 810
  %1433 = load i32, i32* @x.1
  %1434 = load i32, i32* @y.2
  %1435 = sub i32 0, 1
  %1436 = add i32 %1433, %1435
  %1437 = sub i32 %1433, 1
  %1438 = mul i32 %1433, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1434, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  br i1 %1444, label %1446, label %2006

; <label>:1446:                                   ; preds = %1430
  br label %1447

; <label>:1447:                                   ; preds = %1447, %1446
  %1448 = phi %"class.std::__cxx11::basic_string"* [ %1432, %1446 ], [ %1449, %1447 ]
  %1449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1448, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1449) #3
  %1450 = icmp eq %"class.std::__cxx11::basic_string"* %1449, %1431
  br i1 %1450, label %1451, label %1447

; <label>:1451:                                   ; preds = %1447
  %1452 = load i32, i32* %1, align 4
  ret i32 %1452

; <label>:1453:                                   ; preds = %766, %765, %167
  %1454 = load i32, i32* @x.1
  %1455 = load i32, i32* @y.2
  %1456 = add i32 %1454, -1718041149
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -1718041149
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  br i1 %1466, label %1468, label %2009

; <label>:1468:                                   ; preds = %1453, %2009
  %1469 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %1470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1469, i64 810
  %1471 = load i32, i32* @x.1
  %1472 = load i32, i32* @y.2
  %1473 = sub i32 0, 1
  %1474 = add i32 %1471, %1473
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1471, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1472, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 false, true
  %1483 = and i1 %1480, false
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, false
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 false, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  br i1 %1494, label %1496, label %2009

; <label>:1496:                                   ; preds = %1468
  br label %1497

; <label>:1497:                                   ; preds = %1497, %1496
  %1498 = phi %"class.std::__cxx11::basic_string"* [ %1470, %1496 ], [ %1499, %1497 ]
  %1499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1498, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1499) #3
  %1500 = icmp eq %"class.std::__cxx11::basic_string"* %1499, %1469
  br i1 %1500, label %1501, label %1497

; <label>:1501:                                   ; preds = %1497
  br label %1502

; <label>:1502:                                   ; preds = %1501
  %1503 = load i8*, i8** %7, align 8
  %1504 = load i32, i32* %8, align 4
  %1505 = insertvalue { i8*, i32 } undef, i8* %1503, 0
  %1506 = insertvalue { i8*, i32 } %1505, i32 %1504, 1
  resume { i8*, i32 } %1506

; <label>:1507:                                   ; preds = %83, %56
  %1508 = load i32, i32* %6, align 4
  %1509 = load i32, i32* %2, align 4
  %1510 = icmp slt i32 %1508, %1509
  br label %83

; <label>:1511:                                   ; preds = %133, %107
  br label %133

; <label>:1512:                                   ; preds = %198, %171
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %198

; <label>:1513:                                   ; preds = %245, %218
  store i32 0, i32* %12, align 4
  br label %245

; <label>:1514:                                   ; preds = %292, %277
  %1515 = load i32, i32* %11, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %1516
  %1518 = load i32, i32* %12, align 4
  %1519 = sext i32 %1518 to i64
  br label %292

; <label>:1520:                                   ; preds = %347, %332
  br label %347

; <label>:1521:                                   ; preds = %408, %382
  %1522 = load i32, i32* %11, align 4
  %1523 = add i32 0, -1360657675
  %1524 = sub i32 %1523, %1522
  %1525 = sub i32 %1524, -1360657675
  %1526 = sub i32 0, %1522
  %1527 = add i32 %1525, -1731238307
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, -1731238307
  %1530 = add i32 %1525, 1
  %1531 = sub i32 0, %1522
  %1532 = add i32 0, %1531
  %1533 = sub i32 0, %1522
  %1534 = sub i32 0, %1532
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add i32 %1532, 1
  %1539 = sub i32 %1522, 1822936545
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, 1822936545
  %1542 = sub i32 %1522, 1
  %1543 = mul i32 %1541, 1
  %1544 = add i32 0, 497401411
  %1545 = sub i32 %1544, %1522
  %1546 = sub i32 %1545, 497401411
  %1547 = sub i32 0, %1522
  %1548 = sub i32 0, %1546
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %1552 = add i32 %1546, 1
  %1553 = add i32 0, 176392705
  %1554 = sub i32 %1553, %1522
  %1555 = sub i32 %1554, 176392705
  %1556 = sub i32 0, %1522
  %1557 = add i32 %1555, -299695806
  %1558 = add i32 %1557, 1
  %1559 = sub i32 %1558, -299695806
  %1560 = add i32 %1555, 1
  %1561 = shl i32 %1522, 1
  %1562 = add i32 %1522, 1401887914
  %1563 = sub i32 %1562, 1
  %1564 = sub i32 %1563, 1401887914
  %1565 = sub i32 %1522, 1
  %1566 = mul i32 %1564, 1
  %1567 = add i32 %1522, 1352139292
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 1352139292
  %1570 = sub i32 %1522, 1
  %1571 = mul i32 %1569, 1
  %1572 = shl i32 %1522, 1
  %1573 = sub i32 %1522, -984729826
  %1574 = add i32 %1573, 1
  %1575 = add i32 %1574, -984729826
  %1576 = add nsw i32 %1522, 1
  store i32 %1575, i32* %11, align 4
  br label %408

; <label>:1577:                                   ; preds = %478, %463
  %1578 = load i32, i32* %2, align 4
  %1579 = load i32, i32* %9, align 4
  %1580 = add i32 0, -612280051
  %1581 = sub i32 %1580, %1579
  %1582 = sub i32 %1581, -612280051
  %1583 = sub i32 0, %1579
  %1584 = sub i32 0, 1
  %1585 = sub i32 %1582, %1584
  %1586 = add i32 %1582, 1
  %1587 = sub i32 0, %1579
  %1588 = sub i32 0, 1
  %1589 = add i32 %1587, %1588
  %1590 = sub i32 0, %1589
  %1591 = add nsw i32 %1579, 1
  %1592 = sub i32 %1578, 1178351855
  %1593 = sub i32 %1592, %1590
  %1594 = add i32 %1593, 1178351855
  %1595 = sub i32 %1578, %1590
  %1596 = mul i32 %1594, %1590
  %1597 = shl i32 %1578, %1590
  %1598 = add i32 0, -111892758
  %1599 = sub i32 %1598, %1578
  %1600 = sub i32 %1599, -111892758
  %1601 = sub i32 0, %1578
  %1602 = sub i32 0, %1590
  %1603 = sub i32 %1600, %1602
  %1604 = add i32 %1600, %1590
  %1605 = sub i32 0, %1578
  %1606 = add i32 0, %1605
  %1607 = sub i32 0, %1578
  %1608 = sub i32 0, %1590
  %1609 = sub i32 %1606, %1608
  %1610 = add i32 %1606, %1590
  %1611 = sub i32 0, %1590
  %1612 = add i32 %1578, %1611
  %1613 = sub nsw i32 %1578, %1590
  store i32 %1612, i32* %17, align 4
  %1614 = load i32, i32* %9, align 4
  %1615 = sub i32 0, -795596958
  %1616 = sub i32 %1615, %1614
  %1617 = add i32 %1616, -795596958
  %1618 = sub i32 0, %1614
  %1619 = sub i32 0, %1617
  %1620 = sub i32 0, 1
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 0, %1621
  %1623 = add i32 %1617, 1
  %1624 = sub i32 0, 429122120
  %1625 = sub i32 %1624, %1614
  %1626 = add i32 %1625, 429122120
  %1627 = sub i32 0, %1614
  %1628 = sub i32 0, 1
  %1629 = sub i32 %1626, %1628
  %1630 = add i32 %1626, 1
  %1631 = add i32 0, 823523744
  %1632 = sub i32 %1631, %1614
  %1633 = sub i32 %1632, 823523744
  %1634 = sub i32 0, %1614
  %1635 = add i32 %1633, -497566417
  %1636 = add i32 %1635, 1
  %1637 = sub i32 %1636, -497566417
  %1638 = add i32 %1633, 1
  %1639 = add i32 %1614, 276763643
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, 276763643
  %1642 = sub i32 %1614, 1
  %1643 = mul i32 %1641, 1
  %1644 = sub i32 0, 964892317
  %1645 = sub i32 %1644, %1614
  %1646 = add i32 %1645, 964892317
  %1647 = sub i32 0, %1614
  %1648 = add i32 %1646, -547914441
  %1649 = add i32 %1648, 1
  %1650 = sub i32 %1649, -547914441
  %1651 = add i32 %1646, 1
  %1652 = sub i32 0, %1614
  %1653 = add i32 0, %1652
  %1654 = sub i32 0, %1614
  %1655 = sub i32 0, 1
  %1656 = sub i32 %1653, %1655
  %1657 = add i32 %1653, 1
  %1658 = add i32 %1614, -428024234
  %1659 = sub i32 %1658, 1
  %1660 = sub i32 %1659, -428024234
  %1661 = sub i32 %1614, 1
  %1662 = mul i32 %1660, 1
  %1663 = add i32 0, 1579375253
  %1664 = sub i32 %1663, %1614
  %1665 = sub i32 %1664, 1579375253
  %1666 = sub i32 0, %1614
  %1667 = sub i32 0, %1665
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %1671 = add i32 %1665, 1
  %1672 = sub i32 0, -852231672
  %1673 = sub i32 %1672, %1614
  %1674 = add i32 %1673, -852231672
  %1675 = sub i32 0, %1614
  %1676 = sub i32 %1674, -1990136487
  %1677 = add i32 %1676, 1
  %1678 = add i32 %1677, -1990136487
  %1679 = add i32 %1674, 1
  %1680 = add i32 %1614, 1086605634
  %1681 = add i32 %1680, 1
  %1682 = sub i32 %1681, 1086605634
  %1683 = add nsw i32 %1614, 1
  %1684 = add i32 0, 965993149
  %1685 = sub i32 %1684, %1682
  %1686 = sub i32 %1685, 965993149
  %1687 = sub i32 0, %1682
  %1688 = sub i32 %1686, -216413424
  %1689 = add i32 %1688, 1
  %1690 = add i32 %1689, -216413424
  %1691 = add i32 %1686, 1
  %1692 = sub i32 0, 1
  %1693 = add i32 %1682, %1692
  %1694 = sub nsw i32 %1682, 1
  store i32 %1693, i32* %18, align 4
  br label %478

; <label>:1695:                                   ; preds = %552, %525
  br label %552

; <label>:1696:                                   ; preds = %609, %594
  br label %609

; <label>:1697:                                   ; preds = %638, %624
  br label %638

; <label>:1698:                                   ; preds = %693, %679
  br label %693

; <label>:1699:                                   ; preds = %735, %709
  %1700 = landingpad { i8*, i32 }
          cleanup
  %1701 = extractvalue { i8*, i32 } %1700, 0
  store i8* %1701, i8** %7, align 8
  %1702 = extractvalue { i8*, i32 } %1700, 1
  store i32 %1702, i32* %8, align 4
  call void @_ZNSt5dequeI3recSaIS0_EED2Ev(%"class.std::deque"* %21) #3
  br label %735

; <label>:1703:                                   ; preds = %798, %771
  %1704 = load i32, i32* %25, align 4
  %1705 = icmp slt i32 %1704, 4
  br label %798

; <label>:1706:                                   ; preds = %841, %827
  %1707 = getelementptr inbounds %struct.rec, %struct.rec* %24, i32 0, i32 0
  %1708 = load i32, i32* %1707, align 4
  %1709 = load i32, i32* %25, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %1710
  %1712 = getelementptr inbounds [2 x i32], [2 x i32]* %1711, i64 0, i64 0
  %1713 = load i32, i32* %1712, align 8
  %1714 = sub i32 0, %1713
  %1715 = add i32 %1708, %1714
  %1716 = sub i32 %1708, %1713
  %1717 = mul i32 %1715, %1713
  %1718 = add i32 %1708, -352095984
  %1719 = sub i32 %1718, %1713
  %1720 = sub i32 %1719, -352095984
  %1721 = sub i32 %1708, %1713
  %1722 = mul i32 %1720, %1713
  %1723 = shl i32 %1708, %1713
  %1724 = add i32 %1708, -59640231
  %1725 = sub i32 %1724, %1713
  %1726 = sub i32 %1725, -59640231
  %1727 = sub i32 %1708, %1713
  %1728 = mul i32 %1726, %1713
  %1729 = shl i32 %1708, %1713
  %1730 = add i32 %1708, 445982181
  %1731 = add i32 %1730, %1713
  %1732 = sub i32 %1731, 445982181
  %1733 = add nsw i32 %1708, %1713
  store i32 %1732, i32* %26, align 4
  %1734 = getelementptr inbounds %struct.rec, %struct.rec* %24, i32 0, i32 1
  %1735 = load i32, i32* %1734, align 4
  %1736 = load i32, i32* %25, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %1737
  %1739 = getelementptr inbounds [2 x i32], [2 x i32]* %1738, i64 0, i64 1
  %1740 = load i32, i32* %1739, align 4
  %1741 = shl i32 %1735, %1740
  %1742 = add i32 %1735, -234416022
  %1743 = sub i32 %1742, %1740
  %1744 = sub i32 %1743, -234416022
  %1745 = sub i32 %1735, %1740
  %1746 = mul i32 %1744, %1740
  %1747 = sub i32 0, %1735
  %1748 = sub i32 0, %1740
  %1749 = add i32 %1747, %1748
  %1750 = sub i32 0, %1749
  %1751 = add nsw i32 %1735, %1740
  store i32 %1750, i32* %27, align 4
  %1752 = load i32, i32* %26, align 4
  %1753 = icmp slt i32 %1752, 0
  br label %841

; <label>:1754:                                   ; preds = %924, %897
  %1755 = load i32, i32* %27, align 4
  %1756 = icmp slt i32 %1755, 0
  br label %924

; <label>:1757:                                   ; preds = %969, %942
  %1758 = load i32, i32* %27, align 4
  %1759 = load i32, i32* %3, align 4
  %1760 = icmp sge i32 %1758, %1759
  br label %969

; <label>:1761:                                   ; preds = %1025, %1011
  br label %1025

; <label>:1762:                                   ; preds = %1065, %1050
  br label %1065

; <label>:1763:                                   ; preds = %1144, %1117
  %1764 = load i32, i32* %2, align 4
  %1765 = load i32, i32* %26, align 4
  %1766 = add i32 %1765, -1140075704
  %1767 = sub i32 %1766, 1
  %1768 = sub i32 %1767, -1140075704
  %1769 = sub i32 %1765, 1
  %1770 = mul i32 %1768, 1
  %1771 = add i32 %1765, -1304665831
  %1772 = add i32 %1771, 1
  %1773 = sub i32 %1772, -1304665831
  %1774 = add nsw i32 %1765, 1
  %1775 = sub i32 0, %1764
  %1776 = add i32 0, %1775
  %1777 = sub i32 0, %1764
  %1778 = add i32 %1776, -2042096367
  %1779 = add i32 %1778, %1773
  %1780 = sub i32 %1779, -2042096367
  %1781 = add i32 %1776, %1773
  %1782 = sub i32 0, %1773
  %1783 = add i32 %1764, %1782
  %1784 = sub nsw i32 %1764, %1773
  store i32 %1783, i32* %35, align 4
  %1785 = load i32, i32* %26, align 4
  %1786 = shl i32 %1785, 1
  %1787 = shl i32 %1785, 1
  %1788 = sub i32 0, 1
  %1789 = add i32 %1785, %1788
  %1790 = sub i32 %1785, 1
  %1791 = mul i32 %1789, 1
  %1792 = add i32 0, -1574670335
  %1793 = sub i32 %1792, %1785
  %1794 = sub i32 %1793, -1574670335
  %1795 = sub i32 0, %1785
  %1796 = sub i32 0, %1794
  %1797 = sub i32 0, 1
  %1798 = add i32 %1796, %1797
  %1799 = sub i32 0, %1798
  %1800 = add i32 %1794, 1
  %1801 = sub i32 %1785, -1030043111
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, -1030043111
  %1804 = sub i32 %1785, 1
  %1805 = mul i32 %1803, 1
  %1806 = sub i32 0, 1
  %1807 = add i32 %1785, %1806
  %1808 = sub i32 %1785, 1
  %1809 = mul i32 %1807, 1
  %1810 = sub i32 0, 1
  %1811 = sub i32 %1785, %1810
  %1812 = add nsw i32 %1785, 1
  %1813 = sub i32 0, 1
  %1814 = add i32 %1811, %1813
  %1815 = sub i32 %1811, 1
  %1816 = mul i32 %1814, 1
  %1817 = shl i32 %1811, 1
  %1818 = shl i32 %1811, 1
  %1819 = shl i32 %1811, 1
  %1820 = add i32 %1811, -198320728
  %1821 = sub i32 %1820, 1
  %1822 = sub i32 %1821, -198320728
  %1823 = sub i32 %1811, 1
  %1824 = mul i32 %1822, 1
  %1825 = sub i32 %1811, -708162176
  %1826 = sub i32 %1825, 1
  %1827 = add i32 %1826, -708162176
  %1828 = sub nsw i32 %1811, 1
  store i32 %1827, i32* %36, align 4
  br label %1144

; <label>:1829:                                   ; preds = %1194, %1179
  br label %1194

; <label>:1830:                                   ; preds = %1225, %1210
  %1831 = load i32, i32* %1209, align 4
  store i32 %1831, i32* %32, align 4
  %1832 = load i32, i32* %32, align 4
  %1833 = load i32, i32* %4, align 4
  %1834 = add i32 0, 930606310
  %1835 = sub i32 %1834, %1832
  %1836 = sub i32 %1835, 930606310
  %1837 = sub i32 0, %1832
  %1838 = sub i32 %1836, -207002430
  %1839 = add i32 %1838, %1833
  %1840 = add i32 %1839, -207002430
  %1841 = add i32 %1836, %1833
  %1842 = add i32 %1832, -1630241181
  %1843 = sub i32 %1842, %1833
  %1844 = sub i32 %1843, -1630241181
  %1845 = sub i32 %1832, %1833
  %1846 = mul i32 %1844, %1833
  %1847 = shl i32 %1832, %1833
  %1848 = sdiv i32 %1832, %1833
  %1849 = load i32, i32* %32, align 4
  %1850 = load i32, i32* %4, align 4
  %1851 = shl i32 %1849, %1850
  %1852 = shl i32 %1849, %1850
  %1853 = sub i32 0, %1850
  %1854 = add i32 %1849, %1853
  %1855 = sub i32 %1849, %1850
  %1856 = mul i32 %1854, %1850
  %1857 = shl i32 %1849, %1850
  %1858 = shl i32 %1849, %1850
  %1859 = srem i32 %1849, %1850
  %1860 = icmp sgt i32 %1859, 0
  %1861 = zext i1 %1860 to i32
  %1862 = sub i32 0, %1861
  %1863 = add i32 %1848, %1862
  %1864 = sub i32 %1848, %1861
  %1865 = mul i32 %1863, %1861
  %1866 = shl i32 %1848, %1861
  %1867 = add i32 %1848, 152779686
  %1868 = sub i32 %1867, %1861
  %1869 = sub i32 %1868, 152779686
  %1870 = sub i32 %1848, %1861
  %1871 = mul i32 %1869, %1861
  %1872 = sub i32 0, %1848
  %1873 = add i32 0, %1872
  %1874 = sub i32 0, %1848
  %1875 = sub i32 0, %1861
  %1876 = sub i32 %1873, %1875
  %1877 = add i32 %1873, %1861
  %1878 = sub i32 %1848, -1874482842
  %1879 = sub i32 %1878, %1861
  %1880 = add i32 %1879, -1874482842
  %1881 = sub i32 %1848, %1861
  %1882 = mul i32 %1880, %1861
  %1883 = sub i32 0, %1848
  %1884 = add i32 0, %1883
  %1885 = sub i32 0, %1848
  %1886 = sub i32 0, %1861
  %1887 = sub i32 %1884, %1886
  %1888 = add i32 %1884, %1861
  %1889 = sub i32 0, %1861
  %1890 = add i32 %1848, %1889
  %1891 = sub i32 %1848, %1861
  %1892 = mul i32 %1890, %1861
  %1893 = sub i32 0, %1861
  %1894 = add i32 %1848, %1893
  %1895 = sub i32 %1848, %1861
  %1896 = mul i32 %1894, %1861
  %1897 = add i32 0, 537090008
  %1898 = sub i32 %1897, %1848
  %1899 = sub i32 %1898, 537090008
  %1900 = sub i32 0, %1848
  %1901 = sub i32 0, %1861
  %1902 = sub i32 %1899, %1901
  %1903 = add i32 %1899, %1861
  %1904 = sub i32 0, %1848
  %1905 = sub i32 0, %1861
  %1906 = add i32 %1904, %1905
  %1907 = sub i32 0, %1906
  %1908 = add nsw i32 %1848, %1861
  %1909 = add i32 %1907, 186103354
  %1910 = sub i32 %1909, 1
  %1911 = sub i32 %1910, 186103354
  %1912 = sub i32 %1907, 1
  %1913 = mul i32 %1911, 1
  %1914 = sub i32 0, -1271860864
  %1915 = sub i32 %1914, %1907
  %1916 = add i32 %1915, -1271860864
  %1917 = sub i32 0, %1907
  %1918 = sub i32 0, %1916
  %1919 = sub i32 0, 1
  %1920 = add i32 %1918, %1919
  %1921 = sub i32 0, %1920
  %1922 = add i32 %1916, 1
  %1923 = add i32 0, -663589206
  %1924 = sub i32 %1923, %1907
  %1925 = sub i32 %1924, -663589206
  %1926 = sub i32 0, %1907
  %1927 = sub i32 0, 1
  %1928 = sub i32 %1925, %1927
  %1929 = add i32 %1925, 1
  %1930 = sub i32 0, 1
  %1931 = add i32 %1907, %1930
  %1932 = sub i32 %1907, 1
  %1933 = mul i32 %1931, 1
  %1934 = shl i32 %1907, 1
  %1935 = sub i32 0, -1128459279
  %1936 = sub i32 %1935, %1907
  %1937 = add i32 %1936, -1128459279
  %1938 = sub i32 0, %1907
  %1939 = sub i32 %1937, -195599310
  %1940 = add i32 %1939, 1
  %1941 = add i32 %1940, -195599310
  %1942 = add i32 %1937, 1
  %1943 = sub i32 %1907, -1112372091
  %1944 = sub i32 %1943, 1
  %1945 = add i32 %1944, -1112372091
  %1946 = sub i32 %1907, 1
  %1947 = mul i32 %1945, 1
  %1948 = sub i32 %1907, -1606375614
  %1949 = sub i32 %1948, 1
  %1950 = add i32 %1949, -1606375614
  %1951 = sub i32 %1907, 1
  %1952 = mul i32 %1950, 1
  %1953 = sub i32 0, %1907
  %1954 = sub i32 0, 1
  %1955 = add i32 %1953, %1954
  %1956 = sub i32 0, %1955
  %1957 = add nsw i32 %1907, 1
  store i32 %1956, i32* %32, align 4
  br label %1225

; <label>:1958:                                   ; preds = %1294, %1280
  br label %1294

; <label>:1959:                                   ; preds = %1324, %1309
  %1960 = load i32, i32* %25, align 4
  %1961 = sub i32 0, %1960
  %1962 = add i32 0, %1961
  %1963 = sub i32 0, %1960
  %1964 = add i32 %1962, 1257073418
  %1965 = add i32 %1964, 1
  %1966 = sub i32 %1965, 1257073418
  %1967 = add i32 %1962, 1
  %1968 = add i32 %1960, -645256430
  %1969 = sub i32 %1968, 1
  %1970 = sub i32 %1969, -645256430
  %1971 = sub i32 %1960, 1
  %1972 = mul i32 %1970, 1
  %1973 = sub i32 %1960, -1052441950
  %1974 = sub i32 %1973, 1
  %1975 = add i32 %1974, -1052441950
  %1976 = sub i32 %1960, 1
  %1977 = mul i32 %1975, 1
  %1978 = add i32 %1960, -866250197
  %1979 = sub i32 %1978, 1
  %1980 = sub i32 %1979, -866250197
  %1981 = sub i32 %1960, 1
  %1982 = mul i32 %1980, 1
  %1983 = sub i32 0, %1960
  %1984 = add i32 0, %1983
  %1985 = sub i32 0, %1960
  %1986 = sub i32 0, 1
  %1987 = sub i32 %1984, %1986
  %1988 = add i32 %1984, 1
  %1989 = shl i32 %1960, 1
  %1990 = sub i32 0, 1
  %1991 = add i32 %1960, %1990
  %1992 = sub i32 %1960, 1
  %1993 = mul i32 %1991, 1
  %1994 = sub i32 0, -345954303
  %1995 = sub i32 %1994, %1960
  %1996 = add i32 %1995, -345954303
  %1997 = sub i32 0, %1960
  %1998 = add i32 %1996, -1244303025
  %1999 = add i32 %1998, 1
  %2000 = sub i32 %1999, -1244303025
  %2001 = add i32 %1996, 1
  %2002 = sub i32 0, 1
  %2003 = sub i32 %1960, %2002
  %2004 = add nsw i32 %1960, 1
  store i32 %2003, i32* %25, align 4
  br label %1324

; <label>:2005:                                   ; preds = %1372, %1345
  br label %1372

; <label>:2006:                                   ; preds = %1430, %1404
  store i32 0, i32* %1, align 4
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* %22) #3
  call void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %20) #3
  %2007 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %2008 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2007, i64 810
  br label %1430

; <label>:2009:                                   ; preds = %1468, %1453
  %2010 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  %2011 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2010, i64 810
  br label %1468
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -671076400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -671076400, label %16
    i32 446841377, label %21
    i32 -477654396, label %48
    i32 -1422116575, label %64
    i32 -744472083, label %65
    i32 790746186, label %67
    i32 -719497345, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 446841377, i32 -744472083
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -477654396, i32 -719497345
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1422116575, i32 -719497345
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 790746186, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 790746186, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 -477654396, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 479465251
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 479465251
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1042758662, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1042758662, label %18
    i32 968422573, label %38
    i32 -1038364045, label %68
    i32 -902843045, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 968422573, i32 -902843045
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 -1038364045, i32 -902843045
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %70, align 8
  %71 = load %"class.std::deque"*, %"class.std::deque"** %70, align 8
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EEC2Ev(%"class.std::_Deque_base"* %72)
  store i32 968422573, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1981653648
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1981653648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1047006883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1047006883, label %19
    i32 1774894444, label %39
    i32 1189136671, label %72
    i32 672430250, label %73
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
  %38 = select i1 %36, i32 1774894444, i32 672430250
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %44) #3
  call void @_ZNSt5dequeI3recSaIS0_EEC2EOS2_(%"class.std::deque"* %43, %"class.std::deque"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
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
  %71 = select i1 %69, i32 1189136671, i32 672430250
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::queue"*, align 8
  %75 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %74, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %75, align 8
  %76 = load %"class.std::queue"*, %"class.std::queue"** %74, align 8
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %76, i32 0, i32 0
  %78 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %79 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %78) #3
  call void @_ZNSt5dequeI3recSaIS0_EEC2EOS2_(%"class.std::deque"* %77, %"class.std::deque"* dereferenceable(80) %79)
  store i32 1774894444, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3recSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI3recSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI3recSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
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
  br i1 %22, label %24, label %101

; <label>:24:                                     ; preds = %10, %101
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 1427265381
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1427265381
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
  br i1 %50, label %52, label %101

; <label>:52:                                     ; preds = %24
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EED2Ev(%"class.std::_Deque_base"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, -324016683
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -324016683
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
  br i1 %83, label %85, label %103

; <label>:85:                                     ; preds = %58, %103
  %86 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %86) #11
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %103

; <label>:100:                                    ; preds = %85
  unreachable

; <label>:101:                                    ; preds = %24, %10
  %102 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EED2Ev(%"class.std::_Deque_base"* %102) #3
  br label %24

; <label>:103:                                    ; preds = %85, %58
  %104 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %104) #11
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.rec* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -1730970766, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1730970766, label %18
    i32 -1222814113, label %38
    i32 194125107, label %72
    i32 802359669, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1222814113, i32 802359669
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  %40 = alloca %struct.rec*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  store %struct.rec* %1, %struct.rec** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = load %struct.rec*, %struct.rec** %40, align 8
  %44 = call dereferenceable(12) %struct.rec* @_ZSt4moveIR3recEONSt16remove_referenceIT_E4typeEOS3_(%struct.rec* dereferenceable(12) %43) #3
  call void @_ZNSt5dequeI3recSaIS0_EE9push_backEOS0_(%"class.std::deque"* %42, %struct.rec* dereferenceable(12) %44)
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, -1695268565
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1695268565
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
  %71 = select i1 %69, i32 194125107, i32 802359669
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::queue"*, align 8
  %75 = alloca %struct.rec*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %74, align 8
  store %struct.rec* %1, %struct.rec** %75, align 8
  %76 = load %"class.std::queue"*, %"class.std::queue"** %74, align 8
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %76, i32 0, i32 0
  %78 = load %struct.rec*, %struct.rec** %75, align 8
  %79 = call dereferenceable(12) %struct.rec* @_ZSt4moveIR3recEONSt16remove_referenceIT_E4typeEOS3_(%struct.rec* dereferenceable(12) %78) #3
  call void @_ZNSt5dequeI3recSaIS0_EE9push_backEOS0_(%"class.std::deque"* %77, %struct.rec* dereferenceable(12) %79)
  store i32 -1222814113, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3recC2Eiii(%struct.rec*, i32, i32, i32) unnamed_addr #6 comdat align 2 {
  %5 = alloca %struct.rec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.rec* %0, %struct.rec** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.rec*, %struct.rec** %5, align 8
  %10 = getelementptr inbounds %struct.rec, %struct.rec* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.rec, %struct.rec* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.rec, %struct.rec* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueI3recSt5dequeIS0_SaIS0_EEE4sizeEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeI3recSaIS0_EE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.rec* @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %struct.rec*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 361825364, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 361825364, label %18
    i32 1836569630, label %38
    i32 716038535, label %57
    i32 47670655, label %59
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
  %37 = select i1 %35, i32 1836569630, i32 47670655
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  %42 = call dereferenceable(12) %struct.rec* @_ZNSt5dequeI3recSaIS0_EE5frontEv(%"class.std::deque"* %41) #3
  store %struct.rec* %42, %struct.rec** %2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
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
  %56 = select i1 %54, i32 716038535, i32 47670655
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.rec*, %struct.rec** %2
  ret %struct.rec* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %60, align 8
  %61 = load %"class.std::queue"*, %"class.std::queue"** %60, align 8
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %61, i32 0, i32 0
  %63 = call dereferenceable(12) %struct.rec* @_ZNSt5dequeI3recSaIS0_EE5frontEv(%"class.std::deque"* %62) #3
  store i32 1836569630, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #6 comdat align 2 {
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
  store i32 1168394573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1168394573, label %17
    i32 2104851170, label %37
    i32 547924062, label %56
    i32 1833449243, label %57
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
  %36 = select i1 %34, i32 2104851170, i32 1833449243
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeI3recSaIS0_EE9pop_frontEv(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, -906732859
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -906732859
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 547924062, i32 1833449243
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeI3recSaIS0_EE9pop_frontEv(%"class.std::deque"* %60) #3
  store i32 2104851170, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -1552261874
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1552261874
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1163900645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1163900645, label %20
    i32 38073978, label %28
    i32 -376134099, label %66
    i32 1777498149, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 38073978, i32 1777498149
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::map"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %30, align 8
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %33, %"struct.std::pair"* dereferenceable(8) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %3
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 189315029
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 189315029
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
  %65 = select i1 %63, i32 -376134099, i32 1777498149
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %70 = alloca %"class.std::map"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  %72 = load %"class.std::map"*, %"class.std::map"** %70, align 8
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %72, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %73, %"struct.std::pair"* dereferenceable(8) %74)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 38073978, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -83448382
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -83448382
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 998021731, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 998021731, label %20
    i32 1762068641, label %40
    i32 2070963091, label %64
    i32 -919254905, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 1762068641, i32 -919254905
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %41, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = bitcast %"struct.std::pair"* %41 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2070963091, i32 -919254905
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair", align 4
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %70 = load i32*, i32** %68, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73)
  %74 = bitcast %"struct.std::pair"* %67 to i64*
  %75 = load i64, i64* %74, align 4
  store i32 1762068641, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.10", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"* %16, %"struct.std::pair"* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -220305903, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %90
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -220305903, label %27
    i32 -1982180021, label %30
    i32 1504184056, label %36
    i32 319585005, label %52
    i32 -1579225053, label %68
    i32 437025497, label %71
    i32 -633629525, label %86
    i32 1134786980, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %90

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 1504184056, i32 -1982180021
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %90

; <label>:30:                                     ; preds = %24
  %31 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"* %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = call dereferenceable(12) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %34 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %9, %"struct.std::pair"* dereferenceable(8) %32, %"struct.std::pair"* dereferenceable(8) %34)
  store i32 1504184056, i32* %22
  store i1 %35, i1* %23
  br label %90

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %23
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
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
  %51 = select i1 %49, i32 319585005, i32 1134786980
  store i32 %51, i32* %22
  br label %90

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 %53, 596874629
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 596874629
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1579225053, i32 1134786980
  store i32 %67, i32* %22
  br label %90

; <label>:68:                                     ; preds = %24
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 437025497, i32 -633629525
  store i32 %70, i32* %22
  br label %90

; <label>:71:                                     ; preds = %24
  %72 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %72, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %74) #3
  %76 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(8) %75) #3
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %78, i32 0, i32 0
  store %"struct.std::pair"* %76, %"struct.std::pair"** %79, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %73, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.10"* dereferenceable(1) %13)
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %84 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %85 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  store i32 -633629525, i32* %22
  br label %90

; <label>:86:                                     ; preds = %24
  %87 = call dereferenceable(12) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %88 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %87, i32 0, i32 1
  ret i32* %88

; <label>:89:                                     ; preds = %24
  store i32 319585005, i32* %22
  br label %90

; <label>:90:                                     ; preds = %89, %71, %68, %52, %36, %30, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, -78459750
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -78459750
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1293378025, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1293378025, label %18
    i32 -2074301093, label %38
    i32 -204459528, label %68
    i32 -468884999, label %69
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
  %37 = select i1 %35, i32 -2074301093, i32 -468884999
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %39, align 8
  %40 = load %"class.std::map"*, %"class.std::map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %41) #3
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
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
  %67 = select i1 %65, i32 -204459528, i32 -468884999
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %70, align 8
  %71 = load %"class.std::map"*, %"class.std::map"** %70, align 8
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %71, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %72) #3
  store i32 -2074301093, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3recSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 2109592597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2109592597, label %17
    i32 1904130606, label %37
    i32 -729032429, label %68
    i32 -2011674904, label %69
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
  %36 = select i1 %34, i32 1904130606, i32 -2011674904
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeI3recSaIS0_EED2Ev(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = add i32 %41, -582542597
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -582542597
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
  %67 = select i1 %65, i32 -729032429, i32 -2011674904
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %70, align 8
  %71 = load %"class.std::queue"*, %"class.std::queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %71, i32 0, i32 0
  call void @_ZNSt5dequeI3recSaIS0_EED2Ev(%"class.std::deque"* %72) #3
  store i32 1904130606, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = add i32 %6, 1573968866
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1573968866
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 482594620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 482594620, label %20
    i32 -1834360140, label %28
    i32 -1309839892, label %68
    i32 819874883, label %69
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
  %27 = select i1 %25, i32 -1834360140, i32 819874883
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 832630007
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 832630007
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
  %67 = select i1 %65, i32 -1309839892, i32 819874883
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i32*, i32** %71, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %79 = load i32*, i32** %72, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %78, align 4
  store i32 -1834360140, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -981528269, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -981528269, label %12
    i32 -1432205352, label %16
    i32 1028023910, label %31
    i32 -248827460, label %69
    i32 973222684, label %70
    i32 834019840, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1432205352, i32 973222684
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
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
  %30 = select i1 %28, i32 1028023910, i32 834019840
  store i32 %30, i32* %8
  br label %82

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  %35 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %34)
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %6, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node"* %39) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %41, %"struct.std::_Rb_tree_node"** %5, align 8
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 195970653
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 195970653
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
  %68 = select i1 %66, i32 -248827460, i32 834019840
  store i32 %68, i32* %8
  br label %82

; <label>:69:                                     ; preds = %9
  store i32 -981528269, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %9
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %73 = bitcast %"struct.std::_Rb_tree_node"* %72 to %"struct.std::_Rb_tree_node_base"*
  %74 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #3
  %75 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %75, %"struct.std::_Rb_tree_node"* %74)
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %6, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %80, %"struct.std::_Rb_tree_node"* %79) #3
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1028023910, i32* %8
  br label %82

; <label>:82:                                     ; preds = %71, %69, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, -632958724
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -632958724
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1570302500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1570302500, label %18
    i32 1324314572, label %26
    i32 -473891193, label %54
    i32 -1582901057, label %55
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
  %25 = select i1 %23, i32 1324314572, i32 -1582901057
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
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
  %53 = select i1 %51, i32 -473891193, i32 -1582901057
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1324314572, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::pair.6"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair.6"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -1257209092
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1257209092
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 414172600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 414172600, label %19
    i32 -194708248, label %39
    i32 179168014, label %71
    i32 433837238, label %72
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
  %38 = select i1 %36, i32 -194708248, i32 433837238
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  %41 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %41, align 8
  %42 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %43 = bitcast %"class.std::allocator.3"* %42 to %"class.__gnu_cxx::new_allocator.4"*
  %44 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %43, %"struct.std::pair.6"* %44)
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
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
  %70 = select i1 %68, i32 179168014, i32 433837238
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.3"*, align 8
  %74 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %73, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %74, align 8
  %75 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %73, align 8
  %76 = bitcast %"class.std::allocator.3"* %75 to %"class.__gnu_cxx::new_allocator.4"*
  %77 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %76, %"struct.std::pair.6"* %77)
  store i32 -194708248, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -2002117339
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2002117339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1885085551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1885085551, label %19
    i32 58517726, label %27
    i32 -1404424164, label %59
    i32 1611390514, label %61
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
  %26 = select i1 %24, i32 58517726, i32 1611390514
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %"struct.std::pair.6"* %31, %"struct.std::pair.6"** %2
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = add i32 %32, 1897514792
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1897514792
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
  %58 = select i1 %56, i32 -1404424164, i32 1611390514
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 58517726, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair.6"*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 -2028183496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2028183496, label %19
    i32 616208292, label %27
    i32 1805431671, label %49
    i32 938350411, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 616208292, i32 938350411
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.3"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %28, align 8
  %32 = bitcast %"class.std::allocator.3"* %31 to %"class.__gnu_cxx::new_allocator.4"*
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"* %32, %"struct.std::_Rb_tree_node"* %33, i64 %34)
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
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
  %48 = select i1 %46, i32 1805431671, i32 938350411
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.3"*, align 8
  %52 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %51, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %51, align 8
  %55 = bitcast %"class.std::allocator.3"* %54 to %"class.__gnu_cxx::new_allocator.4"*
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"* %55, %"struct.std::_Rb_tree_node"* %56, i64 %57)
  store i32 616208292, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::_Rb_tree_node"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, 2085961537
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2085961537
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 666992476, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 666992476, label %18
    i32 84346699, label %26
    i32 1060193363, label %57
    i32 1638027705, label %58
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
  %25 = select i1 %23, i32 84346699, i32 1638027705
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %27, align 8
  %28 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %27, align 8
  %29 = bitcast %"class.std::allocator.3"* %28 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %29) #3
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, -1177603048
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1177603048
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
  %56 = select i1 %54, i32 1060193363, i32 1638027705
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %59, align 8
  %60 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %59, align 8
  %61 = bitcast %"class.std::allocator.3"* %60 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %61) #3
  store i32 84346699, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = add i32 %4, -1942259199
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1942259199
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2143617278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2143617278, label %18
    i32 1540163769, label %38
    i32 -2072770142, label %68
    i32 465296118, label %69
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
  %37 = select i1 %35, i32 1540163769, i32 465296118
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, -2101986633
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2101986633
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
  %67 = select i1 %65, i32 -2072770142, i32 465296118
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %70, align 8
  store i32 1540163769, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI3recSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %37

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = add i32 %8, 226734560
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 226734560
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %76

; <label>:22:                                     ; preds = %7, %76
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
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
  br i1 %34, label %36, label %76

; <label>:36:                                     ; preds = %22
  ret void

; <label>:37:                                     ; preds = %1
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = add i32 %38, -997531096
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -997531096
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %77

; <label>:52:                                     ; preds = %37, %77
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %6) #3
  %56 = load i32, i32* @x.81
  %57 = load i32, i32* @y.82
  %58 = sub i32 %56, 1420137886
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1420137886
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %77

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %22, %7
  br label %22

; <label>:77:                                     ; preds = %52, %37
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %6) #3
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %0, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI3recEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.rec** null, %struct.rec*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rec**, align 8
  %9 = alloca %struct.rec**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, -3029901961932290999
  %17 = add i64 %16, 1
  %18 = add i64 %17, -3029901961932290999
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 453427358786731074
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 453427358786731074
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.rec** @_ZNSt11_Deque_baseI3recSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.rec** %32, %struct.rec*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.rec**, %struct.rec*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, -3576162812852619033
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -3576162812852619033
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.rec*, %struct.rec** %37, i64 %46
  store %struct.rec** %47, %struct.rec*** %8, align 8
  %48 = load %struct.rec**, %struct.rec*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.rec*, %struct.rec** %48, i64 %49
  store %struct.rec** %50, %struct.rec*** %9, align 8
  %51 = load %struct.rec**, %struct.rec*** %8, align 8
  %52 = load %struct.rec**, %struct.rec*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3recSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.rec** %51, %struct.rec** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %118

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.85
  %56 = load i32, i32* @y.86
  %57 = add i32 %55, 1851687339
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1851687339
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %246

; <label>:69:                                     ; preds = %54, %246
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x.85
  %74 = load i32, i32* @y.86
  %75 = sub i32 %73, -168830854
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -168830854
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
  br i1 %97, label %99, label %246

; <label>:99:                                     ; preds = %69
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %10, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %103, i32 0, i32 0
  %105 = load %struct.rec**, %struct.rec*** %104, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.rec** %105, i64 %108) #3
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %109, i32 0, i32 0
  store %struct.rec** null, %struct.rec*** %110, align 8
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %111, i32 0, i32 1
  store i64 0, i64* %112, align 8
  invoke void @__cxa_rethrow() #13
          to label %193 unwind label %113

; <label>:113:                                    ; preds = %100
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %10, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %149

; <label>:117:                                    ; preds = %113
  br label %144

; <label>:118:                                    ; preds = %53
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = load %struct.rec**, %struct.rec*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %120, %struct.rec** %121) #3
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %122, i32 0, i32 3
  %124 = load %struct.rec**, %struct.rec*** %9, align 8
  %125 = getelementptr inbounds %struct.rec*, %struct.rec** %124, i64 -1
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %123, %struct.rec** %125) #3
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %126, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 1
  %129 = load %struct.rec*, %struct.rec** %128, align 8
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %130, i32 0, i32 2
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 0
  store %struct.rec* %129, %struct.rec** %132, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %133, i32 0, i32 3
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 1
  %136 = load %struct.rec*, %struct.rec** %135, align 8
  %137 = load i64, i64* %4, align 8
  %138 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %139 = urem i64 %137, %138
  %140 = getelementptr inbounds %struct.rec, %struct.rec* %136, i64 %139
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %141, i32 0, i32 3
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 0
  store %struct.rec* %140, %struct.rec** %143, align 8
  ret void

; <label>:144:                                    ; preds = %117
  %145 = load i8*, i8** %10, align 8
  %146 = load i32, i32* %11, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %113
  %150 = load i32, i32* @x.85
  %151 = load i32, i32* @y.86
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
  br i1 %173, label %175, label %250

; <label>:175:                                    ; preds = %149, %250
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #11
  %178 = load i32, i32* @x.85
  %179 = load i32, i32* @y.86
  %180 = sub i32 %178, -281189935
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -281189935
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %250

; <label>:192:                                    ; preds = %175
  unreachable

; <label>:193:                                    ; preds = %100
  %194 = load i32, i32* @x.85
  %195 = load i32, i32* @y.86
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %253

; <label>:219:                                    ; preds = %193, %253
  %220 = load i32, i32* @x.85
  %221 = load i32, i32* @y.86
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
  br i1 %243, label %245, label %253

; <label>:245:                                    ; preds = %219
  unreachable

; <label>:246:                                    ; preds = %69, %54
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %10, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %11, align 4
  br label %69

; <label>:250:                                    ; preds = %175, %149
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #11
  br label %175

; <label>:253:                                    ; preds = %219, %193
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 455408640
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 455408640
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1409348796, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1409348796, label %18
    i32 50181034, label %38
    i32 1903373436, label %56
    i32 69173580, label %57
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
  %37 = select i1 %35, i32 50181034, i32 69173580
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %0, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaI3recED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
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
  %55 = select i1 %53, i32 1903373436, i32 69173580
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %0, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %58, align 8
  %59 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaI3recED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 50181034, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3recEC2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3recEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.rec* null, %struct.rec** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.rec* null, %struct.rec** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.rec* null, %struct.rec** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.rec** null, %struct.rec*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3recEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1320018764
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1320018764
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -366364779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -366364779, label %18
    i32 949804386, label %38
    i32 1775193278, label %68
    i32 -1770819652, label %69
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
  %37 = select i1 %35, i32 949804386, i32 -1770819652
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.93
  %42 = load i32, i32* @y.94
  %43 = add i32 %41, -1609302285
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1609302285
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
  %67 = select i1 %65, i32 1775193278, i32 -1770819652
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 949804386, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = alloca i32
  store i32 -1180835047, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %196
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1180835047, label %12
    i32 32139432, label %16
    i32 -998213228, label %31
    i32 -1669903040, label %60
    i32 1338959843, label %62
    i32 347948799, label %78
    i32 -1121896219, label %93
    i32 -1676386963, label %94
    i32 -500893075, label %111
    i32 1486155787, label %138
    i32 620202932, label %140
    i32 -535389438, label %194
    i32 -1918247978, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %196

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp ult i64 %13, 512
  %15 = select i1 %14, i32 32139432, i32 1338959843
  store i32 %15, i32* %7
  br label %196

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.95
  %18 = load i32, i32* @y.96
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
  %30 = select i1 %28, i32 -998213228, i32 620202932
  store i32 %30, i32* %7
  br label %196

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = udiv i64 512, %32
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.95
  %35 = load i32, i32* @y.96
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
  %59 = select i1 %57, i32 -1669903040, i32 620202932
  store i32 %59, i32* %7
  br label %196

; <label>:60:                                     ; preds = %9
  store i32 -1676386963, i32* %7
  %61 = load volatile i64, i64* %3
  store i64 %61, i64* %8
  br label %196

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.95
  %64 = load i32, i32* @y.96
  %65 = sub i32 %63, 381822676
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 381822676
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 347948799, i32 -535389438
  store i32 %77, i32* %7
  br label %196

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.95
  %80 = load i32, i32* @y.96
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
  %92 = select i1 %90, i32 -1121896219, i32 -535389438
  store i32 %92, i32* %7
  br label %196

; <label>:93:                                     ; preds = %9
  store i32 -1676386963, i32* %7
  store i64 1, i64* %8
  br label %196

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %8
  store i64 %95, i64* %2
  %96 = load i32, i32* @x.95
  %97 = load i32, i32* @y.96
  %98 = sub i32 %96, 1335416489
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1335416489
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -500893075, i32 -1918247978
  store i32 %110, i32* %7
  br label %196

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.95
  %113 = load i32, i32* @y.96
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
  %137 = select i1 %135, i32 1486155787, i32 -1918247978
  store i32 %137, i32* %7
  br label %196

; <label>:138:                                    ; preds = %9
  %139 = load volatile i64, i64* %2
  ret i64 %139

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %5, align 8
  %142 = add i64 0, -722779812695856642
  %143 = sub i64 %142, 512
  %144 = sub i64 %143, -722779812695856642
  %145 = sub i64 0, 512
  %146 = sub i64 %144, 7641624494232982362
  %147 = add i64 %146, %141
  %148 = add i64 %147, 7641624494232982362
  %149 = add i64 %144, %141
  %150 = sub i64 0, 512
  %151 = add i64 0, %150
  %152 = sub i64 0, 512
  %153 = add i64 %151, -8507217630966783452
  %154 = add i64 %153, %141
  %155 = sub i64 %154, -8507217630966783452
  %156 = add i64 %151, %141
  %157 = sub i64 0, -6429029491009613037
  %158 = sub i64 %157, 512
  %159 = add i64 %158, -6429029491009613037
  %160 = sub i64 0, 512
  %161 = sub i64 0, %141
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %141
  %164 = sub i64 512, 9086939688093074451
  %165 = sub i64 %164, %141
  %166 = add i64 %165, 9086939688093074451
  %167 = sub i64 512, %141
  %168 = mul i64 %166, %141
  %169 = add i64 512, 5449811623321117533
  %170 = sub i64 %169, %141
  %171 = sub i64 %170, 5449811623321117533
  %172 = sub i64 512, %141
  %173 = mul i64 %171, %141
  %174 = sub i64 512, -8235258562911873927
  %175 = sub i64 %174, %141
  %176 = add i64 %175, -8235258562911873927
  %177 = sub i64 512, %141
  %178 = mul i64 %176, %141
  %179 = add i64 512, 4895404556873161657
  %180 = sub i64 %179, %141
  %181 = sub i64 %180, 4895404556873161657
  %182 = sub i64 512, %141
  %183 = mul i64 %181, %141
  %184 = add i64 0, -4863895882227216238
  %185 = sub i64 %184, 512
  %186 = sub i64 %185, -4863895882227216238
  %187 = sub i64 0, 512
  %188 = sub i64 %186, -8862393371868604105
  %189 = add i64 %188, %141
  %190 = add i64 %189, -8862393371868604105
  %191 = add i64 %186, %141
  %192 = shl i64 512, %141
  %193 = udiv i64 512, %141
  store i32 -998213228, i32* %7
  br label %196

; <label>:194:                                    ; preds = %9
  store i32 347948799, i32* %7
  br label %196

; <label>:195:                                    ; preds = %9
  store i32 -500893075, i32* %7
  br label %196

; <label>:196:                                    ; preds = %195, %194, %140, %111, %94, %93, %78, %62, %60, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.97
  %10 = load i32, i32* @y.98
  %11 = add i32 %9, 207235506
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 207235506
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -328255961, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -328255961, label %23
    i32 2067408739, label %43
    i32 -295349350, label %70
    i32 -1744775125, label %73
    i32 -1081670963, label %77
    i32 1841314657, label %81
    i32 1804261968, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2067408739, i32 1804261968
  store i32 %42, i32* %19
  br label %93

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
  %56 = load i32, i32* @x.97
  %57 = load i32, i32* @y.98
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
  %69 = select i1 %67, i32 -295349350, i32 1804261968
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1744775125, i32 -1081670963
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1841314657, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1841314657, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 2067408739, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZNSt11_Deque_baseI3recSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3recSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.rec** @_ZNSt16allocator_traitsISaIP3recEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.99
  %13 = load i32, i32* @y.100
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %104

; <label>:37:                                     ; preds = %11, %104
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %5) #3
  %38 = load i32, i32* @x.99
  %39 = load i32, i32* @y.100
  %40 = sub i32 %38, -407546687
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -407546687
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %37
  ret %struct.rec** %10

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.99
  %55 = load i32, i32* @y.100
  %56 = sub i32 %54, 902499879
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 902499879
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %105

; <label>:68:                                     ; preds = %53, %105
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %6, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %7, align 4
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %5) #3
  %72 = load i32, i32* @x.99
  %73 = load i32, i32* @y.100
  %74 = sub i32 %72, 1017305651
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1017305651
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
  br i1 %96, label %98, label %105

; <label>:98:                                     ; preds = %68
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %37, %11
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %5) #3
  br label %37

; <label>:105:                                    ; preds = %68, %53
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %5) #3
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.rec**, %struct.rec**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = sub i32 %4, -102892910
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -102892910
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %391

; <label>:18:                                     ; preds = %3, %391
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %struct.rec**, align 8
  %21 = alloca %struct.rec**, align 8
  %22 = alloca %struct.rec**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %struct.rec** %1, %struct.rec*** %20, align 8
  store %struct.rec** %2, %struct.rec*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load %struct.rec**, %struct.rec*** %20, align 8
  store %struct.rec** %26, %struct.rec*** %22, align 8
  %27 = load i32, i32* @x.101
  %28 = load i32, i32* @y.102
  %29 = add i32 %27, -93085018
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -93085018
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
  br i1 %51, label %53, label %391

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %174, %53
  %55 = load %struct.rec**, %struct.rec*** %22, align 8
  %56 = load %struct.rec**, %struct.rec*** %21, align 8
  %57 = icmp ult %struct.rec** %55, %56
  br i1 %57, label %58, label %184

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.101
  %60 = load i32, i32* @y.102
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %400

; <label>:84:                                     ; preds = %58, %400
  %85 = load i32, i32* @x.101
  %86 = load i32, i32* @y.102
  %87 = add i32 %85, 258185690
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 258185690
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %400

; <label>:99:                                     ; preds = %84
  %100 = invoke %struct.rec* @_ZNSt11_Deque_baseI3recSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %101 unwind label %175

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.101
  %103 = load i32, i32* @y.102
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
  br i1 %125, label %127, label %401

; <label>:127:                                    ; preds = %101, %401
  %128 = load %struct.rec**, %struct.rec*** %22, align 8
  store %struct.rec* %100, %struct.rec** %128, align 8
  %129 = load i32, i32* @x.101
  %130 = load i32, i32* @y.102
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
  br i1 %140, label %142, label %401

; <label>:142:                                    ; preds = %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.101
  %145 = load i32, i32* @y.102
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
  br i1 %155, label %157, label %403

; <label>:157:                                    ; preds = %143, %403
  %158 = load %struct.rec**, %struct.rec*** %22, align 8
  %159 = getelementptr inbounds %struct.rec*, %struct.rec** %158, i32 1
  store %struct.rec** %159, %struct.rec*** %22, align 8
  %160 = load i32, i32* @x.101
  %161 = load i32, i32* @y.102
  %162 = add i32 %160, -475162083
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -475162083
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %403

; <label>:174:                                    ; preds = %157
  br label %54

; <label>:175:                                    ; preds = %99
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %23, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %24, align 4
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i8*, i8** %23, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %struct.rec**, %struct.rec*** %20, align 8
  %183 = load %struct.rec**, %struct.rec*** %22, align 8
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %25, %struct.rec** %182, %struct.rec** %183) #3
  invoke void @__cxa_rethrow() #13
          to label %336 unwind label %227

; <label>:184:                                    ; preds = %54
  %185 = load i32, i32* @x.101
  %186 = load i32, i32* @y.102
  %187 = add i32 %185, -906493769
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -906493769
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %406

; <label>:199:                                    ; preds = %184, %406
  %200 = load i32, i32* @x.101
  %201 = load i32, i32* @y.102
  %202 = sub i32 %200, -144838937
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -144838937
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %406

; <label>:226:                                    ; preds = %199
  br label %286

; <label>:227:                                    ; preds = %179
  %228 = load i32, i32* @x.101
  %229 = load i32, i32* @y.102
  %230 = add i32 %228, -1346945665
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1346945665
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %407

; <label>:254:                                    ; preds = %227, %407
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %23, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %24, align 4
  %258 = load i32, i32* @x.101
  %259 = load i32, i32* @y.102
  %260 = sub i32 %258, -2132477002
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2132477002
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %407

; <label>:284:                                    ; preds = %254
  invoke void @__cxa_end_catch()
          to label %285 unwind label %333

; <label>:285:                                    ; preds = %284
  br label %328

; <label>:286:                                    ; preds = %226
  %287 = load i32, i32* @x.101
  %288 = load i32, i32* @y.102
  %289 = add i32 %287, -2122026847
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2122026847
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %411

; <label>:313:                                    ; preds = %286, %411
  %314 = load i32, i32* @x.101
  %315 = load i32, i32* @y.102
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %411

; <label>:327:                                    ; preds = %313
  ret void

; <label>:328:                                    ; preds = %285
  %329 = load i8*, i8** %23, align 8
  %330 = load i32, i32* %24, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  resume { i8*, i32 } %332

; <label>:333:                                    ; preds = %284
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #11
  unreachable

; <label>:336:                                    ; preds = %179
  %337 = load i32, i32* @x.101
  %338 = load i32, i32* @y.102
  %339 = add i32 %337, -1589507050
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1589507050
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %412

; <label>:363:                                    ; preds = %336, %412
  %364 = load i32, i32* @x.101
  %365 = load i32, i32* @y.102
  %366 = add i32 %364, 326033882
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 326033882
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
  br i1 %388, label %390, label %412

; <label>:390:                                    ; preds = %363
  unreachable

; <label>:391:                                    ; preds = %18, %3
  %392 = alloca %"class.std::_Deque_base"*, align 8
  %393 = alloca %struct.rec**, align 8
  %394 = alloca %struct.rec**, align 8
  %395 = alloca %struct.rec**, align 8
  %396 = alloca i8*
  %397 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %392, align 8
  store %struct.rec** %1, %struct.rec*** %393, align 8
  store %struct.rec** %2, %struct.rec*** %394, align 8
  %398 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %392, align 8
  %399 = load %struct.rec**, %struct.rec*** %393, align 8
  store %struct.rec** %399, %struct.rec*** %395, align 8
  br label %18

; <label>:400:                                    ; preds = %84, %58
  br label %84

; <label>:401:                                    ; preds = %127, %101
  %402 = load %struct.rec**, %struct.rec*** %22, align 8
  store %struct.rec* %100, %struct.rec** %402, align 8
  br label %127

; <label>:403:                                    ; preds = %157, %143
  %404 = load %struct.rec**, %struct.rec*** %22, align 8
  %405 = getelementptr inbounds %struct.rec*, %struct.rec** %404, i32 1
  store %struct.rec** %405, %struct.rec*** %22, align 8
  br label %157

; <label>:406:                                    ; preds = %199, %184
  br label %199

; <label>:407:                                    ; preds = %254, %227
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = extractvalue { i8*, i32 } %408, 0
  store i8* %409, i8** %23, align 8
  %410 = extractvalue { i8*, i32 } %408, 1
  store i32 %410, i32* %24, align 4
  br label %254

; <label>:411:                                    ; preds = %313, %286
  br label %313

; <label>:412:                                    ; preds = %363, %336
  br label %363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.rec**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %154

; <label>:29:                                     ; preds = %3, %154
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %struct.rec**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.7", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %struct.rec** %1, %struct.rec*** %31, align 8
  store i64 %2, i64* %32, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseI3recSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %33, %"class.std::_Deque_base"* %36) #3
  %37 = load %struct.rec**, %struct.rec*** %31, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load i32, i32* @x.103
  %40 = load i32, i32* @y.104
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
  br i1 %62, label %64, label %154

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIP3recEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %33, %struct.rec** %37, i64 %38)
          to label %65 unwind label %107

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.103
  %67 = load i32, i32* @y.104
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
  br i1 %89, label %91, label %164

; <label>:91:                                     ; preds = %65, %164
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %33) #3
  %92 = load i32, i32* @x.103
  %93 = load i32, i32* @y.104
  %94 = sub i32 %92, 1725607690
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1725607690
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %164

; <label>:106:                                    ; preds = %91
  ret void

; <label>:107:                                    ; preds = %64
  %108 = load i32, i32* @x.103
  %109 = load i32, i32* @y.104
  %110 = sub i32 %108, -845869760
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -845869760
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %165

; <label>:122:                                    ; preds = %107, %165
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %34, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %35, align 4
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %33) #3
  %126 = load i32, i32* @x.103
  %127 = load i32, i32* @y.104
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
  br i1 %149, label %151, label %165

; <label>:151:                                    ; preds = %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %153) #11
  unreachable

; <label>:154:                                    ; preds = %29, %3
  %155 = alloca %"class.std::_Deque_base"*, align 8
  %156 = alloca %struct.rec**, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"class.std::allocator.7", align 1
  %159 = alloca i8*
  %160 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %155, align 8
  store %struct.rec** %1, %struct.rec*** %156, align 8
  store i64 %2, i64* %157, align 8
  %161 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %155, align 8
  call void @_ZNKSt11_Deque_baseI3recSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %158, %"class.std::_Deque_base"* %161) #3
  %162 = load %struct.rec**, %struct.rec*** %156, align 8
  %163 = load i64, i64* %157, align 8
  br label %29

; <label>:164:                                    ; preds = %91, %65
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %33) #3
  br label %91

; <label>:165:                                    ; preds = %122, %107
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %34, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %35, align 4
  call void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"* %33) #3
  br label %122
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.rec**) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.rec**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.rec** %1, %struct.rec*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.rec**, %struct.rec*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.rec** %6, %struct.rec*** %7, align 8
  %8 = load %struct.rec**, %struct.rec*** %4, align 8
  %9 = load %struct.rec*, %struct.rec** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.rec* %9, %struct.rec** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.rec*, %struct.rec** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI3recRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.rec, %struct.rec* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.rec* %14, %struct.rec** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3recSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP3recEC2IS_EERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZNSt16allocator_traitsISaIP3recEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.rec** @_ZN9__gnu_cxx13new_allocatorIP3recE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %struct.rec** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3recED2Ev(%"class.std::allocator.7"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3recED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
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
  store i32 709209974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 709209974, label %18
    i32 -800205160, label %38
    i32 -41980487, label %58
    i32 1342421772, label %60
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
  %37 = select i1 %35, i32 -800205160, i32 1342421772
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.113
  %44 = load i32, i32* @y.114
  %45 = sub i32 %43, 131755259
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 131755259
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -41980487, i32 1342421772
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %63 to %"class.std::allocator.0"*
  store i32 -800205160, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3recEC2IS_EERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, 1165203253
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1165203253
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -892024876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -892024876, label %19
    i32 -1318455338, label %39
    i32 2110032596, label %71
    i32 -10631555, label %72
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
  %38 = select i1 %36, i32 -1318455338, i32 -10631555
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3recEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %43) #3
  %44 = load i32, i32* @x.115
  %45 = load i32, i32* @y.116
  %46 = sub i32 %44, 1649902597
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1649902597
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
  %70 = select i1 %68, i32 2110032596, i32 -10631555
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.7"*, align 8
  %74 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %73, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %74, align 8
  %75 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %73, align 8
  %76 = bitcast %"class.std::allocator.7"* %75 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3recEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %76) #3
  store i32 -1318455338, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3recEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZN9__gnu_cxx13new_allocatorIP3recE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.119
  %9 = load i32, i32* @y.120
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
  store i32 905443045, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 905443045, label %21
    i32 964600688, label %29
    i32 -1325145929, label %54
    i32 -2098380832, label %57
    i32 624287353, label %58
    i32 -1366907849, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 964600688, i32 -1366907849
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3recE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.119
  %40 = load i32, i32* @y.120
  %41 = sub i32 %39, 57045277
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 57045277
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1325145929, i32 -1366907849
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -2098380832, i32 624287353
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 8
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %struct.rec**
  ret %struct.rec** %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3recE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 964600688, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3recE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3recED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
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
  store i32 -403781737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -403781737, label %17
    i32 27404730, label %25
    i32 -149151339, label %43
    i32 -582011863, label %44
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
  %24 = select i1 %22, i32 27404730, i32 -582011863
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %28 = load i32, i32* @x.123
  %29 = load i32, i32* @y.124
  %30 = sub i32 %28, -1318429211
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1318429211
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -149151339, i32 -582011863
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  store i32 27404730, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec* @_ZNSt11_Deque_baseI3recSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.rec* @_ZNSt16allocator_traitsISaI3recEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %struct.rec* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.rec**, %struct.rec**) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %struct.rec**, align 8
  %8 = alloca %struct.rec**, align 8
  %9 = alloca %struct.rec**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %struct.rec** %1, %struct.rec*** %7, align 8
  store %struct.rec** %2, %struct.rec*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %struct.rec**, %struct.rec*** %7, align 8
  store %struct.rec** %11, %struct.rec*** %9, align 8
  %12 = alloca i32
  store i32 440480210, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 440480210, label %16
    i32 -1614124414, label %44
    i32 714846823, label %62
    i32 -12739833, label %65
    i32 -507693344, label %80
    i32 562646465, label %99
    i32 1289248442, label %100
    i32 -648056122, label %103
    i32 138228162, label %104
    i32 -1058751740, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.127
  %18 = load i32, i32* @y.128
  %19 = sub i32 %17, 1887243509
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1887243509
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
  %43 = select i1 %41, i32 -1614124414, i32 138228162
  store i32 %43, i32* %12
  br label %112

; <label>:44:                                     ; preds = %13
  %45 = load %struct.rec**, %struct.rec*** %9, align 8
  %46 = load %struct.rec**, %struct.rec*** %8, align 8
  %47 = icmp ult %struct.rec** %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.127
  %49 = load i32, i32* @y.128
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
  %61 = select i1 %59, i32 714846823, i32 138228162
  store i32 %61, i32* %12
  br label %112

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -12739833, i32 -648056122
  store i32 %64, i32* %12
  br label %112

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.127
  %67 = load i32, i32* @y.128
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -507693344, i32 -1058751740
  store i32 %79, i32* %12
  br label %112

; <label>:80:                                     ; preds = %13
  %81 = load %struct.rec**, %struct.rec*** %9, align 8
  %82 = load %struct.rec*, %struct.rec** %81, align 8
  %83 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %83, %struct.rec* %82) #3
  %84 = load i32, i32* @x.127
  %85 = load i32, i32* @y.128
  %86 = add i32 %84, 761662860
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 761662860
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 562646465, i32 -1058751740
  store i32 %98, i32* %12
  br label %112

; <label>:99:                                     ; preds = %13
  store i32 1289248442, i32* %12
  br label %112

; <label>:100:                                    ; preds = %13
  %101 = load %struct.rec**, %struct.rec*** %9, align 8
  %102 = getelementptr inbounds %struct.rec*, %struct.rec** %101, i32 1
  store %struct.rec** %102, %struct.rec*** %9, align 8
  store i32 440480210, i32* %12
  br label %112

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %13
  %105 = load %struct.rec**, %struct.rec*** %9, align 8
  %106 = load %struct.rec**, %struct.rec*** %8, align 8
  %107 = icmp ult %struct.rec** %105, %106
  store i32 -1614124414, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = load %struct.rec**, %struct.rec*** %9, align 8
  %110 = load %struct.rec*, %struct.rec** %109, align 8
  %111 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %111, %struct.rec* %110) #3
  store i32 -507693344, i32* %12
  br label %112

; <label>:112:                                    ; preds = %108, %104, %100, %99, %80, %65, %62, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec* @_ZNSt16allocator_traitsISaI3recEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.rec* @_ZN9__gnu_cxx13new_allocatorI3recE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.rec* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec* @_ZN9__gnu_cxx13new_allocatorI3recE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3recE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1646504978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1646504978, label %16
    i32 1852093874, label %21
    i32 1539147936, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1852093874, i32 1539147936
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.rec*
  ret %struct.rec* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3recE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.rec*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.rec*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.rec* %1, %struct.rec** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %struct.rec*, %struct.rec** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %66

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.135
  %12 = load i32, i32* @y.136
  %13 = add i32 %11, -1081330839
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1081330839
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
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %10, %69
  %38 = load i32, i32* @x.135
  %39 = load i32, i32* @y.136
  %40 = sub i32 %38, -788235500
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -788235500
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
  br i1 %62, label %64, label %69

; <label>:64:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaI3recEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.rec* %8, i64 %9)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  ret void

; <label>:66:                                     ; preds = %64, %2
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %37, %10
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3recEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.rec*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.rec*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.rec* %1, %struct.rec** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.rec*, %struct.rec** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3recE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.rec* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3recE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.rec*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.rec*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.rec* %1, %struct.rec** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.rec*, %struct.rec** %5, align 8
  %9 = bitcast %struct.rec* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3recEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %struct.rec**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
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
  store i32 1704615360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1704615360, label %19
    i32 1919287686, label %27
    i32 -1042642080, label %49
    i32 1700507906, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1919287686, i32 1700507906
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %struct.rec**, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %struct.rec** %1, %struct.rec*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load %struct.rec**, %struct.rec*** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3recE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %32, %struct.rec** %33, i64 %34)
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
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
  %48 = select i1 %46, i32 -1042642080, i32 1700507906
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.7"*, align 8
  %52 = alloca %struct.rec**, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %51, align 8
  store %struct.rec** %1, %struct.rec*** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %51, align 8
  %55 = bitcast %"class.std::allocator.7"* %54 to %"class.__gnu_cxx::new_allocator.8"*
  %56 = load %struct.rec**, %struct.rec*** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3recE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %55, %struct.rec** %56, i64 %57)
  store i32 1919287686, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3recE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.rec**, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.rec**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.rec** %1, %struct.rec*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.rec**, %struct.rec*** %5, align 8
  %9 = bitcast %struct.rec** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3recRS0_PS0_E14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3recED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
  %6 = add i32 %4, 569958557
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 569958557
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 4812149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 4812149, label %18
    i32 1383205995, label %26
    i32 -646993221, label %45
    i32 1433080353, label %46
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
  %25 = select i1 %23, i32 1383205995, i32 1433080353
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3recED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.147
  %31 = load i32, i32* @y.148
  %32 = add i32 %30, 589782342
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 589782342
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -646993221, i32 1433080353
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3recED2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 1383205995, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3recED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.rec**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.rec**, %struct.rec*** %8, align 8
  store %struct.rec** %9, %struct.rec*** %2
  %10 = alloca i32
  store i32 -1171657099, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1171657099, label %14
    i32 -696526120, label %18
    i32 2015863911, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.rec**, %struct.rec*** %2
  %16 = icmp ne %struct.rec** %15, null
  %17 = select i1 %16, i32 -696526120, i32 2015863911
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.rec**, %struct.rec*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.rec**, %struct.rec*** %27, align 8
  %29 = getelementptr inbounds %struct.rec*, %struct.rec** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.rec** %23, %struct.rec** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.rec**, %struct.rec*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.rec** %34, i64 %38) #3
  store i32 2015863911, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
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
  store i32 -1114420084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1114420084, label %18
    i32 -1685279448, label %26
    i32 705406174, label %72
    i32 -396230053, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1685279448, i32 -396230053
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.rec*, %struct.rec** %32, align 8
  store %struct.rec* %33, %struct.rec** %30, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 1
  %37 = load %struct.rec*, %struct.rec** %36, align 8
  store %struct.rec* %37, %struct.rec** %34, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  %41 = load %struct.rec*, %struct.rec** %40, align 8
  store %struct.rec* %41, %struct.rec** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %45 = load %struct.rec**, %struct.rec*** %44, align 8
  store %struct.rec** %45, %struct.rec*** %42, align 8
  %46 = load i32, i32* @x.161
  %47 = load i32, i32* @y.162
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
  %71 = select i1 %69, i32 705406174, i32 -396230053
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Deque_iterator"*, align 8
  %75 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %74, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %75, align 8
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %75, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  %80 = load %struct.rec*, %struct.rec** %79, align 8
  store %struct.rec* %80, %struct.rec** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  %84 = load %struct.rec*, %struct.rec** %83, align 8
  store %struct.rec* %84, %struct.rec** %81, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 2
  %86 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %75, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 2
  %88 = load %struct.rec*, %struct.rec** %87, align 8
  store %struct.rec* %88, %struct.rec** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %90 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %75, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 3
  %92 = load %struct.rec**, %struct.rec*** %91, align 8
  store %struct.rec** %92, %struct.rec*** %89, align 8
  store i32 -1685279448, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
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
  store i32 -868616183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -868616183, label %18
    i32 -1878604583, label %26
    i32 -1546168338, label %62
    i32 1544220943, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1878604583, i32 1544220943
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %32) #3
  %34 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %30 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %33)
  %35 = load i32, i32* @x.167
  %36 = load i32, i32* @y.168
  %37 = sub i32 %35, -1850685057
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1850685057
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
  %61 = select i1 %59, i32 -1546168338, i32 1544220943
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::_Deque_base"*, align 8
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"struct.std::integral_constant", align 1
  %67 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %65, align 8
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %69) #3
  %71 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %67 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3recSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %68, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 -1878604583, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3recSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI3recEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI3recSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.rec**, %struct.rec*** %16, align 8
  %18 = icmp ne %struct.rec** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %20, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI3recEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %0, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI3recEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaI3recEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.rec** null, %struct.rec*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3recSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %0, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %1, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3recRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3recRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3recEvRT_S4_(%struct.rec*** dereferenceable(8) %12, %struct.rec*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"*, %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3recEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3recEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3recEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3recRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3recRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3recRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3recRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3recEvRT_S4_(%struct.rec*** dereferenceable(8), %struct.rec*** dereferenceable(8)) #6 comdat {
  %3 = alloca %struct.rec***, align 8
  %4 = alloca %struct.rec***, align 8
  %5 = alloca %struct.rec**, align 8
  store %struct.rec*** %0, %struct.rec**** %3, align 8
  store %struct.rec*** %1, %struct.rec**** %4, align 8
  %6 = load %struct.rec***, %struct.rec**** %3, align 8
  %7 = call dereferenceable(8) %struct.rec*** @_ZSt4moveIRPP3recEONSt16remove_referenceIT_E4typeEOS5_(%struct.rec*** dereferenceable(8) %6) #3
  %8 = load %struct.rec**, %struct.rec*** %7, align 8
  store %struct.rec** %8, %struct.rec*** %5, align 8
  %9 = load %struct.rec***, %struct.rec**** %4, align 8
  %10 = call dereferenceable(8) %struct.rec*** @_ZSt4moveIRPP3recEONSt16remove_referenceIT_E4typeEOS5_(%struct.rec*** dereferenceable(8) %9) #3
  %11 = load %struct.rec**, %struct.rec*** %10, align 8
  %12 = load %struct.rec***, %struct.rec**** %3, align 8
  store %struct.rec** %11, %struct.rec*** %12, align 8
  %13 = call dereferenceable(8) %struct.rec*** @_ZSt4moveIRPP3recEONSt16remove_referenceIT_E4typeEOS5_(%struct.rec*** dereferenceable(8) %5) #3
  %14 = load %struct.rec**, %struct.rec*** %13, align 8
  %15 = load %struct.rec***, %struct.rec**** %4, align 8
  store %struct.rec** %14, %struct.rec*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = add i32 %5, 399499847
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 399499847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -985237054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -985237054, label %19
    i32 2010063087, label %39
    i32 563335384, label %80
    i32 -1695173217, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 2010063087, i32 -1695173217
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.187
  %54 = load i32, i32* @y.188
  %55 = add i32 %53, -1640165312
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1640165312
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
  %79 = select i1 %77, i32 563335384, i32 -1695173217
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 2010063087, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3recRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
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
  store i32 1074133510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1074133510, label %18
    i32 -1781835995, label %26
    i32 -1992764310, label %56
    i32 -1163200367, label %58
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
  %25 = select i1 %23, i32 -1781835995, i32 -1163200367
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"** %2
  %29 = load i32, i32* @x.189
  %30 = load i32, i32* @y.190
  %31 = add i32 %29, -714472926
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -714472926
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
  %55 = select i1 %53, i32 -1992764310, i32 -1163200367
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  store i32 -1781835995, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.rec*** @_ZSt4moveIRPP3recEONSt16remove_referenceIT_E4typeEOS5_(%struct.rec*** dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.rec***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = sub i32 %5, 1535403631
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1535403631
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1784475502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1784475502, label %19
    i32 -854926980, label %39
    i32 -1497224047, label %56
    i32 -2090768896, label %58
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
  %38 = select i1 %36, i32 -854926980, i32 -2090768896
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.rec***, align 8
  store %struct.rec*** %0, %struct.rec**** %40, align 8
  %41 = load %struct.rec***, %struct.rec**** %40, align 8
  store %struct.rec*** %41, %struct.rec**** %2
  %42 = load i32, i32* @x.191
  %43 = load i32, i32* @y.192
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
  %55 = select i1 %53, i32 -1497224047, i32 -2090768896
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.rec***, %struct.rec**** %2
  ret %struct.rec*** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.rec***, align 8
  store %struct.rec*** %0, %struct.rec**** %59, align 8
  %60 = load %struct.rec***, %struct.rec**** %59, align 8
  store i32 -854926980, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.197
  %3 = load i32, i32* @y.198
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %103

; <label>:15:                                     ; preds = %1, %103
  %16 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %16, align 8
  %19 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %16, align 8
  %20 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %19 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev(%"class.std::allocator.3"* %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %19, i32 0, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %19, i32 0, i32 2
  store i64 0, i64* %24, align 8
  %25 = load i32, i32* @x.197
  %26 = load i32, i32* @y.198
  %27 = add i32 %25, 665440754
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 665440754
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
  br i1 %49, label %51, label %103

; <label>:51:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %19)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.197
  %55 = load i32, i32* @y.198
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
  br i1 %65, label %67, label %113

; <label>:67:                                     ; preds = %53, %113
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %17, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %18, align 4
  %71 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %19 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator.3"* %71) #3
  %72 = load i32, i32* @x.197
  %73 = load i32, i32* @y.198
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
  br i1 %95, label %97, label %113

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %17, align 8
  %100 = load i32, i32* %18, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103:                                    ; preds = %15, %1
  %104 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  %105 = alloca i8*
  %106 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %104, align 8
  %107 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %104, align 8
  %108 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %107 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev(%"class.std::allocator.3"* %108) #3
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %107, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %107, i32 0, i32 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 32, i32 8, i1 false)
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %107, i32 0, i32 2
  store i64 0, i64* %112, align 8
  br label %15

; <label>:113:                                    ; preds = %67, %53
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %17, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %18, align 4
  %117 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %19 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator.3"* %117) #3
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.rec* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, -1846132179
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1846132179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1460050718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1460050718, label %19
    i32 -1247835543, label %39
    i32 -43347544, label %72
    i32 -868472604, label %73
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
  %38 = select i1 %36, i32 -1247835543, i32 -868472604
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %struct.rec*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %struct.rec* %1, %struct.rec** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = load %struct.rec*, %struct.rec** %41, align 8
  %44 = call dereferenceable(12) %struct.rec* @_ZSt4moveIR3recEONSt16remove_referenceIT_E4typeEOS3_(%struct.rec* dereferenceable(12) %43) #3
  call void @_ZNSt5dequeI3recSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %42, %struct.rec* dereferenceable(12) %44)
  %45 = load i32, i32* @x.205
  %46 = load i32, i32* @y.206
  %47 = add i32 %45, -2001224700
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2001224700
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
  %71 = select i1 %69, i32 -43347544, i32 -868472604
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %struct.rec*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  store %struct.rec* %1, %struct.rec** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %77 = load %struct.rec*, %struct.rec** %75, align 8
  %78 = call dereferenceable(12) %struct.rec* @_ZSt4moveIR3recEONSt16remove_referenceIT_E4typeEOS3_(%struct.rec* dereferenceable(12) %77) #3
  call void @_ZNSt5dequeI3recSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %76, %struct.rec* dereferenceable(12) %78)
  store i32 -1247835543, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.rec* @_ZSt4moveIR3recEONSt16remove_referenceIT_E4typeEOS3_(%struct.rec* dereferenceable(12)) #6 comdat {
  %2 = alloca %struct.rec*, align 8
  store %struct.rec* %0, %struct.rec** %2, align 8
  %3 = load %struct.rec*, %struct.rec** %2, align 8
  ret %struct.rec* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.rec* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.rec**
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
  store i32 1395984397, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1395984397, label %21
    i32 172786268, label %29
    i32 955339361, label %74
    i32 -129170826, label %77
    i32 870115836, label %98
    i32 -357518293, label %103
    i32 340176444, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 172786268, i32 340176444
  store i32 %28, i32* %17
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %struct.rec*, align 8
  store %struct.rec** %31, %struct.rec*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load volatile %struct.rec**, %struct.rec*** %5
  store %struct.rec* %1, %struct.rec** %32, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %33, %"class.std::deque"** %4
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %36, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %struct.rec*, %struct.rec** %38, align 8
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %45 = load %struct.rec*, %struct.rec** %44, align 8
  %46 = getelementptr inbounds %struct.rec, %struct.rec* %45, i64 -1
  %47 = icmp ne %struct.rec* %39, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.209
  %49 = load i32, i32* @y.210
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
  %73 = select i1 %71, i32 955339361, i32 340176444
  store i32 %73, i32* %17
  br label %120

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -129170826, i32 870115836
  store i32 %76, i32* %17
  br label %120

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %80 to %"class.std::allocator.0"*
  %82 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %83 = bitcast %"class.std::deque"* %82 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %struct.rec*, %struct.rec** %86, align 8
  %88 = load volatile %struct.rec**, %struct.rec*** %5
  %89 = load %struct.rec*, %struct.rec** %88, align 8
  %90 = call dereferenceable(12) %struct.rec* @_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE(%struct.rec* dereferenceable(12) %89) #3
  call void @_ZNSt16allocator_traitsISaI3recEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %81, %struct.rec* %87, %struct.rec* dereferenceable(12) %90)
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 0
  %96 = load %struct.rec*, %struct.rec** %95, align 8
  %97 = getelementptr inbounds %struct.rec, %struct.rec* %96, i32 1
  store %struct.rec* %97, %struct.rec** %95, align 8
  store i32 -357518293, i32* %17
  br label %120

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.rec**, %struct.rec*** %5
  %100 = load %struct.rec*, %struct.rec** %99, align 8
  %101 = call dereferenceable(12) %struct.rec* @_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE(%struct.rec* dereferenceable(12) %100) #3
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI3recSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %102, %struct.rec* dereferenceable(12) %101)
  store i32 -357518293, i32* %17
  br label %120

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %18
  %105 = alloca %"class.std::deque"*, align 8
  %106 = alloca %struct.rec*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %105, align 8
  store %struct.rec* %1, %struct.rec** %106, align 8
  %107 = load %"class.std::deque"*, %"class.std::deque"** %105, align 8
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 0
  %112 = load %struct.rec*, %struct.rec** %111, align 8
  %113 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %114, i32 0, i32 3
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 2
  %117 = load %struct.rec*, %struct.rec** %116, align 8
  %118 = getelementptr inbounds %struct.rec, %struct.rec* %117, i64 -1
  %119 = icmp ne %struct.rec* %112, %118
  store i32 172786268, i32* %17
  br label %120

; <label>:120:                                    ; preds = %104, %98, %77, %74, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3recEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.rec*, %struct.rec* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.211
  %7 = load i32, i32* @y.212
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
  store i32 -385492162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -385492162, label %19
    i32 -2098786943, label %27
    i32 -138130315, label %51
    i32 2122454565, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2098786943, i32 2122454565
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.rec*, align 8
  %30 = alloca %struct.rec*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.rec* %1, %struct.rec** %29, align 8
  store %struct.rec* %2, %struct.rec** %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.rec*, %struct.rec** %29, align 8
  %34 = load %struct.rec*, %struct.rec** %30, align 8
  %35 = call dereferenceable(12) %struct.rec* @_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE(%struct.rec* dereferenceable(12) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3recE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.rec* %33, %struct.rec* dereferenceable(12) %35)
  %36 = load i32, i32* @x.211
  %37 = load i32, i32* @y.212
  %38 = sub i32 %36, 42726298
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 42726298
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -138130315, i32 2122454565
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca %struct.rec*, align 8
  %55 = alloca %struct.rec*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store %struct.rec* %1, %struct.rec** %54, align 8
  store %struct.rec* %2, %struct.rec** %55, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %57 = bitcast %"class.std::allocator.0"* %56 to %"class.__gnu_cxx::new_allocator.1"*
  %58 = load %struct.rec*, %struct.rec** %54, align 8
  %59 = load %struct.rec*, %struct.rec** %55, align 8
  %60 = call dereferenceable(12) %struct.rec* @_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE(%struct.rec* dereferenceable(12) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3recE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %57, %struct.rec* %58, %struct.rec* dereferenceable(12) %60)
  store i32 -2098786943, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.rec* @_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE(%struct.rec* dereferenceable(12)) #6 comdat {
  %2 = alloca %struct.rec*, align 8
  store %struct.rec* %0, %struct.rec** %2, align 8
  %3 = load %struct.rec*, %struct.rec** %2, align 8
  ret %struct.rec* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.rec* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.rec*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.rec* %1, %struct.rec** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3recSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.rec* @_ZNSt11_Deque_baseI3recSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.rec**, %struct.rec*** %13, align 8
  %15 = getelementptr inbounds %struct.rec*, %struct.rec** %14, i64 1
  store %struct.rec* %9, %struct.rec** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.rec*, %struct.rec** %22, align 8
  %24 = load %struct.rec*, %struct.rec** %4, align 8
  %25 = call dereferenceable(12) %struct.rec* @_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE(%struct.rec* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3recEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.rec* %23, %struct.rec* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.rec**, %struct.rec*** %33, align 8
  %35 = getelementptr inbounds %struct.rec*, %struct.rec** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.rec** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.rec*, %struct.rec** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.rec* %40, %struct.rec** %44, align 8
  br label %160

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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.rec**, %struct.rec*** %56, align 8
  %58 = getelementptr inbounds %struct.rec*, %struct.rec** %57, i64 1
  %59 = load %struct.rec*, %struct.rec** %58, align 8
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.rec* %59) #3
  invoke void @__cxa_rethrow() #13
          to label %169 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.215
  %62 = load i32, i32* @y.216
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %170

; <label>:86:                                     ; preds = %60, %170
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %5, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x.215
  %91 = load i32, i32* @y.216
  %92 = sub i32 %90, -893442642
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -893442642
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
  br i1 %114, label %116, label %170

; <label>:116:                                    ; preds = %86
  invoke void @__cxa_end_catch()
          to label %117 unwind label %166

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.215
  %119 = load i32, i32* @y.216
  %120 = sub i32 %118, 227556650
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 227556650
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %174

; <label>:132:                                    ; preds = %117, %174
  %133 = load i32, i32* @x.215
  %134 = load i32, i32* @y.216
  %135 = sub i32 %133, 1541010727
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1541010727
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  br i1 %157, label %159, label %174

; <label>:159:                                    ; preds = %132
  br label %161

; <label>:160:                                    ; preds = %26
  ret void

; <label>:161:                                    ; preds = %159
  %162 = load i8*, i8** %5, align 8
  %163 = load i32, i32* %6, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %116
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #11
  unreachable

; <label>:169:                                    ; preds = %49
  unreachable

; <label>:170:                                    ; preds = %86, %60
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %5, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %6, align 4
  br label %86

; <label>:174:                                    ; preds = %132, %117
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3recE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.rec*, %struct.rec* dereferenceable(12)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.rec*, align 8
  %6 = alloca %struct.rec*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.rec* %1, %struct.rec** %5, align 8
  store %struct.rec* %2, %struct.rec** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.rec*, %struct.rec** %5, align 8
  %9 = bitcast %struct.rec* %8 to i8*
  %10 = bitcast i8* %9 to %struct.rec*
  %11 = load %struct.rec*, %struct.rec** %6, align 8
  %12 = call dereferenceable(12) %struct.rec* @_ZSt7forwardI3recEOT_RNSt16remove_referenceIS1_E4typeE(%struct.rec* dereferenceable(12) %11) #3
  %13 = bitcast %struct.rec* %10 to i8*
  %14 = bitcast %struct.rec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 %9, -6127730120942194038
  %11 = add i64 %10, 1
  %12 = add i64 %11, -6127730120942194038
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.rec**, %struct.rec*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.rec**, %struct.rec*** %28, align 8
  %30 = ptrtoint %struct.rec** %24 to i64
  %31 = ptrtoint %struct.rec** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = add i64 %18, 7169716624925150678
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 7169716624925150678
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 1239137303, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %111
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1239137303, label %44
    i32 -1604253977, label %49
    i32 -1200577016, label %76
    i32 -665213594, label %106
    i32 -473120658, label %107
    i32 352802049, label %108
  ]

; <label>:43:                                     ; preds = %41
  br label %111

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -1604253977, i32 -473120658
  store i32 %48, i32* %40
  br label %111

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.219
  %51 = load i32, i32* @y.220
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
  %75 = select i1 %73, i32 -1200577016, i32 352802049
  store i32 %75, i32* %40
  br label %111

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3recSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %78, i64 %77, i1 zeroext false)
  %79 = load i32, i32* @x.219
  %80 = load i32, i32* @y.220
  %81 = sub i32 %79, -1929110365
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1929110365
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
  %105 = select i1 %103, i32 -665213594, i32 352802049
  store i32 %105, i32* %40
  br label %111

; <label>:106:                                    ; preds = %41
  store i32 -473120658, i32* %40
  br label %111

; <label>:107:                                    ; preds = %41
  ret void

; <label>:108:                                    ; preds = %41
  %109 = load i64, i64* %7, align 8
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3recSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %110, i64 %109, i1 zeroext false)
  store i32 -1200577016, i32* %40
  br label %111

; <label>:111:                                    ; preds = %108, %106, %76, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.rec**
  %5 = alloca i64
  %6 = alloca %struct.rec**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.rec**, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.rec**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.rec**, %struct.rec*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load %struct.rec**, %struct.rec*** %30, align 8
  %32 = ptrtoint %struct.rec** %25 to i64
  %33 = ptrtoint %struct.rec** %31 to i64
  %34 = sub i64 %32, -1801743385294096711
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -1801743385294096711
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %13, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 0, %42
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %42, %43
  store i64 %47, i64* %14, align 8
  %49 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8
  %54 = load i64, i64* %14, align 8
  %55 = mul i64 2, %54
  store i64 %55, i64* %7
  %56 = alloca i32
  store i32 1459529674, i32* %56
  %57 = alloca i64
  %58 = alloca i64
  br label %59

; <label>:59:                                     ; preds = %3, %436
  %60 = load i32, i32* %56
  switch i32 %60, label %61 [
    i32 1459529674, label %62
    i32 1895557170, label %67
    i32 1197976592, label %88
    i32 -312084030, label %103
    i32 -361976051, label %131
    i32 -1330436695, label %133
    i32 -1773909986, label %134
    i32 -1802237067, label %147
    i32 912580276, label %174
    i32 -347851099, label %205
    i32 1699608027, label %206
    i32 1331715983, label %224
    i32 98293986, label %225
    i32 444623695, label %260
    i32 -879933201, label %262
    i32 996492637, label %289
    i32 1497626458, label %316
    i32 1248474863, label %317
    i32 -1488130908, label %358
    i32 2080321286, label %373
    i32 2065997598, label %402
    i32 -402847016, label %403
    i32 1109295541, label %405
    i32 -415365939, label %421
    i32 -852832238, label %422
  ]

; <label>:61:                                     ; preds = %59
  br label %436

; <label>:62:                                     ; preds = %59
  %63 = load volatile i64, i64* %8
  %64 = load volatile i64, i64* %7
  %65 = icmp ugt i64 %63, %64
  %66 = select i1 %65, i32 1895557170, i32 98293986
  store i32 %66, i32* %56
  br label %436

; <label>:67:                                     ; preds = %59
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %struct.rec**, %struct.rec*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %14, align 8
  %79 = sub i64 %77, 559773703674838314
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 559773703674838314
  %82 = sub i64 %77, %78
  %83 = udiv i64 %81, 2
  %84 = getelementptr inbounds %struct.rec*, %struct.rec** %72, i64 %83
  store %struct.rec** %84, %struct.rec*** %6
  %85 = load i8, i8* %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 1197976592, i32 -1330436695
  store i32 %87, i32* %56
  br label %436

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* @x.221
  %90 = load i32, i32* @y.222
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
  %102 = select i1 %100, i32 -312084030, i32 -402847016
  store i32 %102, i32* %56
  br label %436

; <label>:103:                                    ; preds = %59
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %5
  %105 = load i32, i32* @x.221
  %106 = load i32, i32* @y.222
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -361976051, i32 -402847016
  store i32 %130, i32* %56
  br label %436

; <label>:131:                                    ; preds = %59
  store i32 -1773909986, i32* %56
  %132 = load volatile i64, i64* %5
  store i64 %132, i64* %57
  br label %436

; <label>:133:                                    ; preds = %59
  store i32 -1773909986, i32* %56
  store i64 0, i64* %57
  br label %436

; <label>:134:                                    ; preds = %59
  %135 = load i64, i64* %57
  %136 = load volatile %struct.rec**, %struct.rec*** %6
  %137 = getelementptr inbounds %struct.rec*, %struct.rec** %136, i64 %135
  store %struct.rec** %137, %struct.rec*** %15, align 8
  %138 = load %struct.rec**, %struct.rec*** %15, align 8
  %139 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %140 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 3
  %144 = load %struct.rec**, %struct.rec*** %143, align 8
  %145 = icmp ult %struct.rec** %138, %144
  %146 = select i1 %145, i32 -1802237067, i32 1699608027
  store i32 %146, i32* %56
  br label %436

; <label>:147:                                    ; preds = %59
  %148 = load i32, i32* @x.221
  %149 = load i32, i32* @y.222
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
  %173 = select i1 %171, i32 912580276, i32 1109295541
  store i32 %173, i32* %56
  br label %436

; <label>:174:                                    ; preds = %59
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %177, i32 0, i32 2
  %179 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %178, i32 0, i32 3
  %180 = load %struct.rec**, %struct.rec*** %179, align 8
  %181 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %182 = bitcast %"class.std::deque"* %181 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 3
  %186 = load %struct.rec**, %struct.rec*** %185, align 8
  %187 = getelementptr inbounds %struct.rec*, %struct.rec** %186, i64 1
  %188 = load %struct.rec**, %struct.rec*** %15, align 8
  %189 = call %struct.rec** @_ZSt4copyIPP3recS2_ET0_T_S4_S3_(%struct.rec** %180, %struct.rec** %187, %struct.rec** %188)
  %190 = load i32, i32* @x.221
  %191 = load i32, i32* @y.222
  %192 = add i32 %190, -1272246672
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1272246672
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -347851099, i32 1109295541
  store i32 %204, i32* %56
  br label %436

; <label>:205:                                    ; preds = %59
  store i32 1331715983, i32* %56
  br label %436

; <label>:206:                                    ; preds = %59
  %207 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %208 = bitcast %"class.std::deque"* %207 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %struct.rec**, %struct.rec*** %211, align 8
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load %struct.rec**, %struct.rec*** %217, align 8
  %219 = getelementptr inbounds %struct.rec*, %struct.rec** %218, i64 1
  %220 = load %struct.rec**, %struct.rec*** %15, align 8
  %221 = load i64, i64* %13, align 8
  %222 = getelementptr inbounds %struct.rec*, %struct.rec** %220, i64 %221
  %223 = call %struct.rec** @_ZSt13copy_backwardIPP3recS2_ET0_T_S4_S3_(%struct.rec** %212, %struct.rec** %219, %struct.rec** %222)
  store i32 1331715983, i32* %56
  br label %436

; <label>:224:                                    ; preds = %59
  store i32 -1488130908, i32* %56
  br label %436

; <label>:225:                                    ; preds = %59
  %226 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %227 = bitcast %"class.std::deque"* %226 to %"class.std::_Deque_base"*
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %233, i32 0, i32 1
  %235 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %11)
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %230, -8556040861207979334
  %238 = add i64 %237, %236
  %239 = sub i64 %238, -8556040861207979334
  %240 = add i64 %230, %236
  %241 = add i64 %239, -2102658370300355393
  %242 = add i64 %241, 2
  %243 = sub i64 %242, -2102658370300355393
  %244 = add i64 %239, 2
  store i64 %243, i64* %16, align 8
  %245 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %246 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %247 = load i64, i64* %16, align 8
  %248 = call %struct.rec** @_ZNSt11_Deque_baseI3recSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %246, i64 %247)
  store %struct.rec** %248, %struct.rec*** %17, align 8
  %249 = load %struct.rec**, %struct.rec*** %17, align 8
  %250 = load i64, i64* %16, align 8
  %251 = load i64, i64* %14, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %250, %252
  %254 = sub i64 %250, %251
  %255 = udiv i64 %253, 2
  %256 = getelementptr inbounds %struct.rec*, %struct.rec** %249, i64 %255
  store %struct.rec** %256, %struct.rec*** %4
  %257 = load i8, i8* %12, align 1
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 444623695, i32 -879933201
  store i32 %259, i32* %56
  br label %436

; <label>:260:                                    ; preds = %59
  %261 = load i64, i64* %11, align 8
  store i32 1248474863, i32* %56
  store i64 %261, i64* %58
  br label %436

; <label>:262:                                    ; preds = %59
  %263 = load i32, i32* @x.221
  %264 = load i32, i32* @y.222
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 996492637, i32 -415365939
  store i32 %288, i32* %56
  br label %436

; <label>:289:                                    ; preds = %59
  %290 = load i32, i32* @x.221
  %291 = load i32, i32* @y.222
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1497626458, i32 -415365939
  store i32 %315, i32* %56
  br label %436

; <label>:316:                                    ; preds = %59
  store i32 1248474863, i32* %56
  store i64 0, i64* %58
  br label %436

; <label>:317:                                    ; preds = %59
  %318 = load i64, i64* %58
  %319 = load volatile %struct.rec**, %struct.rec*** %4
  %320 = getelementptr inbounds %struct.rec*, %struct.rec** %319, i64 %318
  store %struct.rec** %320, %struct.rec*** %15, align 8
  %321 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %322 = bitcast %"class.std::deque"* %321 to %"class.std::_Deque_base"*
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %323, i32 0, i32 2
  %325 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %324, i32 0, i32 3
  %326 = load %struct.rec**, %struct.rec*** %325, align 8
  %327 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %328 = bitcast %"class.std::deque"* %327 to %"class.std::_Deque_base"*
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %329, i32 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %330, i32 0, i32 3
  %332 = load %struct.rec**, %struct.rec*** %331, align 8
  %333 = getelementptr inbounds %struct.rec*, %struct.rec** %332, i64 1
  %334 = load %struct.rec**, %struct.rec*** %15, align 8
  %335 = call %struct.rec** @_ZSt4copyIPP3recS2_ET0_T_S4_S3_(%struct.rec** %326, %struct.rec** %333, %struct.rec** %334)
  %336 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %337 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %338 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %339 = bitcast %"class.std::deque"* %338 to %"class.std::_Deque_base"*
  %340 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %340, i32 0, i32 0
  %342 = load %struct.rec**, %struct.rec*** %341, align 8
  %343 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %344 = bitcast %"class.std::deque"* %343 to %"class.std::_Deque_base"*
  %345 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %345, i32 0, i32 1
  %347 = load i64, i64* %346, align 8
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %337, %struct.rec** %342, i64 %347) #3
  %348 = load %struct.rec**, %struct.rec*** %17, align 8
  %349 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %350 = bitcast %"class.std::deque"* %349 to %"class.std::_Deque_base"*
  %351 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %351, i32 0, i32 0
  store %struct.rec** %348, %struct.rec*** %352, align 8
  %353 = load i64, i64* %16, align 8
  %354 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %355 = bitcast %"class.std::deque"* %354 to %"class.std::_Deque_base"*
  %356 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %356, i32 0, i32 1
  store i64 %353, i64* %357, align 8
  store i32 -1488130908, i32* %56
  br label %436

; <label>:358:                                    ; preds = %59
  %359 = load i32, i32* @x.221
  %360 = load i32, i32* @y.222
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2080321286, i32 -852832238
  store i32 %372, i32* %56
  br label %436

; <label>:373:                                    ; preds = %59
  %374 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %375 = bitcast %"class.std::deque"* %374 to %"class.std::_Deque_base"*
  %376 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %376, i32 0, i32 2
  %378 = load %struct.rec**, %struct.rec*** %15, align 8
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %377, %struct.rec** %378) #3
  %379 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %380 = bitcast %"class.std::deque"* %379 to %"class.std::_Deque_base"*
  %381 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %381, i32 0, i32 3
  %383 = load %struct.rec**, %struct.rec*** %15, align 8
  %384 = load i64, i64* %13, align 8
  %385 = getelementptr inbounds %struct.rec*, %struct.rec** %383, i64 %384
  %386 = getelementptr inbounds %struct.rec*, %struct.rec** %385, i64 -1
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %382, %struct.rec** %386) #3
  %387 = load i32, i32* @x.221
  %388 = load i32, i32* @y.222
  %389 = add i32 %387, 876420172
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 876420172
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2065997598, i32 -852832238
  store i32 %401, i32* %56
  br label %436

; <label>:402:                                    ; preds = %59
  ret void

; <label>:403:                                    ; preds = %59
  %404 = load i64, i64* %11, align 8
  store i32 -312084030, i32* %56
  br label %436

; <label>:405:                                    ; preds = %59
  %406 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %407 = bitcast %"class.std::deque"* %406 to %"class.std::_Deque_base"*
  %408 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %408, i32 0, i32 2
  %410 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %409, i32 0, i32 3
  %411 = load %struct.rec**, %struct.rec*** %410, align 8
  %412 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %413 = bitcast %"class.std::deque"* %412 to %"class.std::_Deque_base"*
  %414 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %414, i32 0, i32 3
  %416 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %415, i32 0, i32 3
  %417 = load %struct.rec**, %struct.rec*** %416, align 8
  %418 = getelementptr inbounds %struct.rec*, %struct.rec** %417, i64 1
  %419 = load %struct.rec**, %struct.rec*** %15, align 8
  %420 = call %struct.rec** @_ZSt4copyIPP3recS2_ET0_T_S4_S3_(%struct.rec** %411, %struct.rec** %418, %struct.rec** %419)
  store i32 912580276, i32* %56
  br label %436

; <label>:421:                                    ; preds = %59
  store i32 996492637, i32* %56
  br label %436

; <label>:422:                                    ; preds = %59
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %425, i32 0, i32 2
  %427 = load %struct.rec**, %struct.rec*** %15, align 8
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %426, %struct.rec** %427) #3
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %430, i32 0, i32 3
  %432 = load %struct.rec**, %struct.rec*** %15, align 8
  %433 = load i64, i64* %13, align 8
  %434 = getelementptr inbounds %struct.rec*, %struct.rec** %432, i64 %433
  %435 = getelementptr inbounds %struct.rec*, %struct.rec** %434, i64 -1
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %431, %struct.rec** %435) #3
  store i32 2080321286, i32* %56
  br label %436

; <label>:436:                                    ; preds = %422, %421, %405, %403, %373, %358, %317, %316, %289, %262, %260, %225, %224, %206, %205, %174, %147, %134, %133, %131, %103, %88, %67, %62, %61
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZSt4copyIPP3recS2_ET0_T_S4_S3_(%struct.rec**, %struct.rec**, %struct.rec**) #0 comdat {
  %4 = alloca %struct.rec**, align 8
  %5 = alloca %struct.rec**, align 8
  %6 = alloca %struct.rec**, align 8
  store %struct.rec** %0, %struct.rec*** %4, align 8
  store %struct.rec** %1, %struct.rec*** %5, align 8
  store %struct.rec** %2, %struct.rec*** %6, align 8
  %7 = load %struct.rec**, %struct.rec*** %4, align 8
  %8 = call %struct.rec** @_ZSt12__miter_baseIPP3recENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.rec** %7)
  %9 = load %struct.rec**, %struct.rec*** %5, align 8
  %10 = call %struct.rec** @_ZSt12__miter_baseIPP3recENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.rec** %9)
  %11 = load %struct.rec**, %struct.rec*** %6, align 8
  %12 = call %struct.rec** @_ZSt14__copy_move_a2ILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec** %8, %struct.rec** %10, %struct.rec** %11)
  ret %struct.rec** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZSt13copy_backwardIPP3recS2_ET0_T_S4_S3_(%struct.rec**, %struct.rec**, %struct.rec**) #0 comdat {
  %4 = alloca %struct.rec**, align 8
  %5 = alloca %struct.rec**, align 8
  %6 = alloca %struct.rec**, align 8
  store %struct.rec** %0, %struct.rec*** %4, align 8
  store %struct.rec** %1, %struct.rec*** %5, align 8
  store %struct.rec** %2, %struct.rec*** %6, align 8
  %7 = load %struct.rec**, %struct.rec*** %4, align 8
  %8 = call %struct.rec** @_ZSt12__miter_baseIPP3recENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.rec** %7)
  %9 = load %struct.rec**, %struct.rec*** %5, align 8
  %10 = call %struct.rec** @_ZSt12__miter_baseIPP3recENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.rec** %9)
  %11 = load %struct.rec**, %struct.rec*** %6, align 8
  %12 = call %struct.rec** @_ZSt23__copy_move_backward_a2ILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec** %8, %struct.rec** %10, %struct.rec** %11)
  ret %struct.rec** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZSt14__copy_move_a2ILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec**, %struct.rec**, %struct.rec**) #0 comdat {
  %4 = alloca %struct.rec**, align 8
  %5 = alloca %struct.rec**, align 8
  %6 = alloca %struct.rec**, align 8
  store %struct.rec** %0, %struct.rec*** %4, align 8
  store %struct.rec** %1, %struct.rec*** %5, align 8
  store %struct.rec** %2, %struct.rec*** %6, align 8
  %7 = load %struct.rec**, %struct.rec*** %4, align 8
  %8 = call %struct.rec** @_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.rec** %7)
  %9 = load %struct.rec**, %struct.rec*** %5, align 8
  %10 = call %struct.rec** @_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.rec** %9)
  %11 = load %struct.rec**, %struct.rec*** %6, align 8
  %12 = call %struct.rec** @_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.rec** %11)
  %13 = call %struct.rec** @_ZSt13__copy_move_aILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec** %8, %struct.rec** %10, %struct.rec** %12)
  ret %struct.rec** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rec** @_ZSt12__miter_baseIPP3recENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.rec**) #6 comdat {
  %2 = alloca %struct.rec**, align 8
  store %struct.rec** %0, %struct.rec*** %2, align 8
  %3 = load %struct.rec**, %struct.rec*** %2, align 8
  %4 = call %struct.rec** @_ZNSt10_Iter_baseIPP3recLb0EE7_S_baseES2_(%struct.rec** %3)
  ret %struct.rec** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZSt13__copy_move_aILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec**, %struct.rec**, %struct.rec**) #0 comdat {
  %4 = alloca %struct.rec**, align 8
  %5 = alloca %struct.rec**, align 8
  %6 = alloca %struct.rec**, align 8
  %7 = alloca i8, align 1
  store %struct.rec** %0, %struct.rec*** %4, align 8
  store %struct.rec** %1, %struct.rec*** %5, align 8
  store %struct.rec** %2, %struct.rec*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.rec**, %struct.rec*** %4, align 8
  %9 = load %struct.rec**, %struct.rec*** %5, align 8
  %10 = load %struct.rec**, %struct.rec*** %6, align 8
  %11 = call %struct.rec** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3recEEPT_PKS5_S8_S6_(%struct.rec** %8, %struct.rec** %9, %struct.rec** %10)
  ret %struct.rec** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.rec**) #0 comdat {
  %2 = alloca %struct.rec**, align 8
  store %struct.rec** %0, %struct.rec*** %2, align 8
  %3 = load %struct.rec**, %struct.rec*** %2, align 8
  %4 = call %struct.rec** @_ZNSt10_Iter_baseIPP3recLb0EE7_S_baseES2_(%struct.rec** %3)
  ret %struct.rec** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rec** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3recEEPT_PKS5_S8_S6_(%struct.rec**, %struct.rec**, %struct.rec**) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.rec**, align 8
  %6 = alloca %struct.rec**, align 8
  %7 = alloca %struct.rec**, align 8
  %8 = alloca i64, align 8
  store %struct.rec** %0, %struct.rec*** %5, align 8
  store %struct.rec** %1, %struct.rec*** %6, align 8
  store %struct.rec** %2, %struct.rec*** %7, align 8
  %9 = load %struct.rec**, %struct.rec*** %6, align 8
  %10 = load %struct.rec**, %struct.rec*** %5, align 8
  %11 = ptrtoint %struct.rec** %9 to i64
  %12 = ptrtoint %struct.rec** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1397676494, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1397676494, label %22
    i32 -1723251708, label %26
    i32 -640441623, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1723251708, i32 -640441623
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.rec**, %struct.rec*** %7, align 8
  %28 = bitcast %struct.rec** %27 to i8*
  %29 = load %struct.rec**, %struct.rec*** %5, align 8
  %30 = bitcast %struct.rec** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -640441623, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.rec**, %struct.rec*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.rec*, %struct.rec** %34, i64 %35
  ret %struct.rec** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rec** @_ZNSt10_Iter_baseIPP3recLb0EE7_S_baseES2_(%struct.rec**) #6 comdat align 2 {
  %2 = alloca %struct.rec**, align 8
  store %struct.rec** %0, %struct.rec*** %2, align 8
  %3 = load %struct.rec**, %struct.rec*** %2, align 8
  ret %struct.rec** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZSt23__copy_move_backward_a2ILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec**, %struct.rec**, %struct.rec**) #0 comdat {
  %4 = alloca %struct.rec**, align 8
  %5 = alloca %struct.rec**, align 8
  %6 = alloca %struct.rec**, align 8
  store %struct.rec** %0, %struct.rec*** %4, align 8
  store %struct.rec** %1, %struct.rec*** %5, align 8
  store %struct.rec** %2, %struct.rec*** %6, align 8
  %7 = load %struct.rec**, %struct.rec*** %4, align 8
  %8 = call %struct.rec** @_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.rec** %7)
  %9 = load %struct.rec**, %struct.rec*** %5, align 8
  %10 = call %struct.rec** @_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.rec** %9)
  %11 = load %struct.rec**, %struct.rec*** %6, align 8
  %12 = call %struct.rec** @_ZSt12__niter_baseIPP3recENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.rec** %11)
  %13 = call %struct.rec** @_ZSt22__copy_move_backward_aILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec** %8, %struct.rec** %10, %struct.rec** %12)
  ret %struct.rec** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rec** @_ZSt22__copy_move_backward_aILb0EPP3recS2_ET1_T0_S4_S3_(%struct.rec**, %struct.rec**, %struct.rec**) #0 comdat {
  %4 = alloca %struct.rec**, align 8
  %5 = alloca %struct.rec**, align 8
  %6 = alloca %struct.rec**, align 8
  %7 = alloca i8, align 1
  store %struct.rec** %0, %struct.rec*** %4, align 8
  store %struct.rec** %1, %struct.rec*** %5, align 8
  store %struct.rec** %2, %struct.rec*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.rec**, %struct.rec*** %4, align 8
  %9 = load %struct.rec**, %struct.rec*** %5, align 8
  %10 = load %struct.rec**, %struct.rec*** %6, align 8
  %11 = call %struct.rec** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3recEEPT_PKS5_S8_S6_(%struct.rec** %8, %struct.rec** %9, %struct.rec** %10)
  ret %struct.rec** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rec** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3recEEPT_PKS5_S8_S6_(%struct.rec**, %struct.rec**, %struct.rec**) #6 comdat align 2 {
  %4 = alloca %struct.rec**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.rec***
  %8 = alloca %struct.rec***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.243
  %12 = load i32, i32* @y.244
  %13 = add i32 %11, 221499753
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 221499753
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -372041908, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %286
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -372041908, label %25
    i32 272929241, label %33
    i32 -319319143, label %68
    i32 -776725562, label %71
    i32 1503809189, label %99
    i32 -1768912859, label %142
    i32 -2001611213, label %143
    i32 671057748, label %159
    i32 -1401513086, label %183
    i32 -320235436, label %185
    i32 585461979, label %209
    i32 -1678801353, label %274
  ]

; <label>:24:                                     ; preds = %22
  br label %286

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 272929241, i32 -320235436
  store i32 %32, i32* %21
  br label %286

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.rec**, align 8
  store %struct.rec*** %34, %struct.rec**** %8
  %35 = alloca %struct.rec**, align 8
  %36 = alloca %struct.rec**, align 8
  store %struct.rec*** %36, %struct.rec**** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile %struct.rec***, %struct.rec**** %8
  store %struct.rec** %0, %struct.rec*** %38, align 8
  store %struct.rec** %1, %struct.rec*** %35, align 8
  %39 = load volatile %struct.rec***, %struct.rec**** %7
  store %struct.rec** %2, %struct.rec*** %39, align 8
  %40 = load %struct.rec**, %struct.rec*** %35, align 8
  %41 = load volatile %struct.rec***, %struct.rec**** %8
  %42 = load %struct.rec**, %struct.rec*** %41, align 8
  %43 = ptrtoint %struct.rec** %40 to i64
  %44 = ptrtoint %struct.rec** %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.243
  %54 = load i32, i32* @y.244
  %55 = sub i32 %53, -505659230
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -505659230
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -319319143, i32 -320235436
  store i32 %67, i32* %21
  br label %286

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -776725562, i32 -2001611213
  store i32 %70, i32* %21
  br label %286

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.243
  %73 = load i32, i32* @y.244
  %74 = sub i32 %72, -769420652
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -769420652
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
  %98 = select i1 %96, i32 1503809189, i32 585461979
  store i32 %98, i32* %21
  br label %286

; <label>:99:                                     ; preds = %22
  %100 = load volatile %struct.rec***, %struct.rec**** %7
  %101 = load %struct.rec**, %struct.rec*** %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds %struct.rec*, %struct.rec** %101, i64 %105
  %108 = bitcast %struct.rec** %107 to i8*
  %109 = load volatile %struct.rec***, %struct.rec**** %8
  %110 = load %struct.rec**, %struct.rec*** %109, align 8
  %111 = bitcast %struct.rec** %110 to i8*
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.243
  %116 = load i32, i32* @y.244
  %117 = add i32 %115, -1344078706
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1344078706
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1768912859, i32 585461979
  store i32 %141, i32* %21
  br label %286

; <label>:142:                                    ; preds = %22
  store i32 -2001611213, i32* %21
  br label %286

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.243
  %145 = load i32, i32* @y.244
  %146 = add i32 %144, 1834298404
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1834298404
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 671057748, i32 -1678801353
  store i32 %158, i32* %21
  br label %286

; <label>:159:                                    ; preds = %22
  %160 = load volatile %struct.rec***, %struct.rec**** %7
  %161 = load %struct.rec**, %struct.rec*** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = add i64 0, %164
  %166 = sub i64 0, %163
  %167 = getelementptr inbounds %struct.rec*, %struct.rec** %161, i64 %165
  store %struct.rec** %167, %struct.rec*** %4
  %168 = load i32, i32* @x.243
  %169 = load i32, i32* @y.244
  %170 = sub i32 %168, 833312011
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 833312011
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1401513086, i32 -1678801353
  store i32 %182, i32* %21
  br label %286

; <label>:183:                                    ; preds = %22
  %184 = load volatile %struct.rec**, %struct.rec*** %4
  ret %struct.rec** %184

; <label>:185:                                    ; preds = %22
  %186 = alloca %struct.rec**, align 8
  %187 = alloca %struct.rec**, align 8
  %188 = alloca %struct.rec**, align 8
  %189 = alloca i64, align 8
  store %struct.rec** %0, %struct.rec*** %186, align 8
  store %struct.rec** %1, %struct.rec*** %187, align 8
  store %struct.rec** %2, %struct.rec*** %188, align 8
  %190 = load %struct.rec**, %struct.rec*** %187, align 8
  %191 = load %struct.rec**, %struct.rec*** %186, align 8
  %192 = ptrtoint %struct.rec** %190 to i64
  %193 = ptrtoint %struct.rec** %191 to i64
  %194 = shl i64 %192, %193
  %195 = sub i64 0, %193
  %196 = add i64 %192, %195
  %197 = sub i64 %192, %193
  %198 = shl i64 %196, 8
  %199 = sub i64 0, %196
  %200 = add i64 0, %199
  %201 = sub i64 0, %196
  %202 = sub i64 %200, 4941873409284778022
  %203 = add i64 %202, 8
  %204 = add i64 %203, 4941873409284778022
  %205 = add i64 %200, 8
  %206 = sdiv exact i64 %196, 8
  store i64 %206, i64* %189, align 8
  %207 = load i64, i64* %189, align 8
  %208 = icmp ne i64 %207, 0
  store i32 272929241, i32* %21
  br label %286

; <label>:209:                                    ; preds = %22
  %210 = load volatile %struct.rec***, %struct.rec**** %7
  %211 = load %struct.rec**, %struct.rec*** %210, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 0, %213
  %215 = sub i64 0, %213
  %216 = add i64 0, %215
  %217 = sub i64 0, %213
  %218 = mul i64 %216, %213
  %219 = sub i64 0, -3957332434448615359
  %220 = sub i64 %219, 0
  %221 = add i64 %220, -3957332434448615359
  %222 = sub i64 0, 0
  %223 = sub i64 0, %213
  %224 = sub i64 %221, %223
  %225 = add i64 %221, %213
  %226 = shl i64 0, %213
  %227 = add i64 0, -3784380030459444809
  %228 = sub i64 %227, 0
  %229 = sub i64 %228, -3784380030459444809
  %230 = sub i64 0, 0
  %231 = sub i64 0, %213
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %213
  %234 = shl i64 0, %213
  %235 = add i64 0, -4945727565624111515
  %236 = sub i64 %235, %213
  %237 = sub i64 %236, -4945727565624111515
  %238 = sub i64 0, %213
  %239 = getelementptr inbounds %struct.rec*, %struct.rec** %211, i64 %237
  %240 = bitcast %struct.rec** %239 to i8*
  %241 = load volatile %struct.rec***, %struct.rec**** %8
  %242 = load %struct.rec**, %struct.rec*** %241, align 8
  %243 = bitcast %struct.rec** %242 to i8*
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = add i64 8, -8762221039857252749
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -8762221039857252749
  %249 = sub i64 8, %245
  %250 = mul i64 %248, %245
  %251 = shl i64 8, %245
  %252 = add i64 0, -3367799883634709621
  %253 = sub i64 %252, 8
  %254 = sub i64 %253, -3367799883634709621
  %255 = sub i64 0, 8
  %256 = sub i64 0, %254
  %257 = sub i64 0, %245
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %245
  %261 = add i64 0, -4440266156740715615
  %262 = sub i64 %261, 8
  %263 = sub i64 %262, -4440266156740715615
  %264 = sub i64 0, 8
  %265 = sub i64 0, %245
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %245
  %268 = add i64 8, -7403385349824288445
  %269 = sub i64 %268, %245
  %270 = sub i64 %269, -7403385349824288445
  %271 = sub i64 8, %245
  %272 = mul i64 %270, %245
  %273 = mul i64 8, %245
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %240, i8* %243, i64 %273, i32 8, i1 false)
  store i32 1503809189, i32* %21
  br label %286

; <label>:274:                                    ; preds = %22
  %275 = load volatile %struct.rec***, %struct.rec**** %7
  %276 = load %struct.rec**, %struct.rec*** %275, align 8
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = shl i64 0, %278
  %280 = shl i64 0, %278
  %281 = add i64 0, 396567971235674610
  %282 = sub i64 %281, %278
  %283 = sub i64 %282, 396567971235674610
  %284 = sub i64 0, %278
  %285 = getelementptr inbounds %struct.rec*, %struct.rec** %276, i64 %283
  store i32 671057748, i32* %21
  br label %286

; <label>:286:                                    ; preds = %274, %209, %185, %159, %143, %142, %99, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeI3recSaIS0_EE4sizeEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiI3recRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiI3recRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorI3recRS0_PS0_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %struct.rec**, %struct.rec*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %struct.rec**, %struct.rec*** %10, align 8
  %12 = ptrtoint %struct.rec** %8 to i64
  %13 = ptrtoint %struct.rec** %11 to i64
  %14 = add i64 %12, -1946666744937328918
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1946666744937328918
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = add i64 %18, 2759573746167337154
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 2759573746167337154
  %22 = sub nsw i64 %18, 1
  %23 = mul nsw i64 %5, %21
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.rec*, %struct.rec** %25, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  %29 = load %struct.rec*, %struct.rec** %28, align 8
  %30 = ptrtoint %struct.rec* %26 to i64
  %31 = ptrtoint %struct.rec* %29 to i64
  %32 = sub i64 %30, 3961524242637549309
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 3961524242637549309
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 12
  %37 = sub i64 0, %36
  %38 = sub i64 %23, %37
  %39 = add nsw i64 %23, %36
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %struct.rec*, %struct.rec** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.rec*, %struct.rec** %44, align 8
  %46 = ptrtoint %struct.rec* %42 to i64
  %47 = ptrtoint %struct.rec* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  %51 = sdiv exact i64 %49, 12
  %52 = sub i64 0, %38
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %38, %51
  ret i64 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.rec* @_ZNSt5dequeI3recSaIS0_EE5frontEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3recSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.rec* @_ZNKSt15_Deque_iteratorI3recRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.rec* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.rec* @_ZNKSt15_Deque_iteratorI3recRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.rec*, %struct.rec** %4, align 8
  ret %struct.rec* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE9pop_frontEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.rec*, %struct.rec** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.rec*, %struct.rec** %12, align 8
  %14 = getelementptr inbounds %struct.rec, %struct.rec* %13, i64 -1
  %15 = icmp ne %struct.rec* %8, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.253
  %18 = load i32, i32* @y.254
  %19 = add i32 %17, -1679977397
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1679977397
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %151

; <label>:31:                                     ; preds = %16, %151
  %32 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %33 to %"class.std::allocator.0"*
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %struct.rec*, %struct.rec** %38, align 8
  %40 = load i32, i32* @x.253
  %41 = load i32, i32* @y.254
  %42 = sub i32 %40, 585400521
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 585400521
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
  br i1 %64, label %66, label %151

; <label>:66:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaI3recEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %34, %struct.rec* %39)
          to label %67 unwind label %148

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %struct.rec*, %struct.rec** %71, align 8
  %73 = getelementptr inbounds %struct.rec, %struct.rec* %72, i32 1
  store %struct.rec* %73, %struct.rec** %71, align 8
  br label %105

; <label>:74:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3recSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %75 unwind label %148

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.253
  %77 = load i32, i32* @y.254
  %78 = add i32 %76, 1007456290
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1007456290
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %160

; <label>:90:                                     ; preds = %75, %160
  %91 = load i32, i32* @x.253
  %92 = load i32, i32* @y.254
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
  br i1 %102, label %104, label %160

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104, %67
  %106 = load i32, i32* @x.253
  %107 = load i32, i32* @y.254
  %108 = add i32 %106, 550039303
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 550039303
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %161

; <label>:132:                                    ; preds = %105, %161
  %133 = load i32, i32* @x.253
  %134 = load i32, i32* @y.254
  %135 = add i32 %133, 1102377018
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1102377018
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %161

; <label>:147:                                    ; preds = %132
  ret void

; <label>:148:                                    ; preds = %74, %66
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #11
  unreachable

; <label>:151:                                    ; preds = %31, %16
  %152 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %153 to %"class.std::allocator.0"*
  %155 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %156, i32 0, i32 2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 0
  %159 = load %struct.rec*, %struct.rec** %158, align 8
  br label %31

; <label>:160:                                    ; preds = %90, %75
  br label %90

; <label>:161:                                    ; preds = %132, %105
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3recEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.rec*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.rec*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.rec* %1, %struct.rec** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.rec*, %struct.rec** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3recE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.rec* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3recSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI3recSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.rec*, %struct.rec** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3recEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %struct.rec* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.rec*, %struct.rec** %15, align 8
  call void @_ZNSt11_Deque_baseI3recSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.rec* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.rec**, %struct.rec*** %23, align 8
  %25 = getelementptr inbounds %struct.rec*, %struct.rec** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3recRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.rec** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.rec*, %struct.rec** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl", %"struct.std::_Deque_base<rec, std::allocator<rec> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.rec* %30, %struct.rec** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3recE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.rec*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.rec*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.rec* %1, %struct.rec** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.rec*, %struct.rec** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %10, %"class.std::_Rb_tree"** %4
  %11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %11) #3
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %13) #3
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"* %16, %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"* %14, %"struct.std::pair"* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 1413018084, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %97
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1413018084, label %26
    i32 -1204096433, label %29
    i32 308676902, label %39
    i32 1229578969, label %43
    i32 1070767963, label %46
    i32 -1864232987, label %62
    i32 195205701, label %92
    i32 1216547236, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %97

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %28 = select i1 %27, i32 308676902, i32 -1204096433
  store i32 %28, i32* %22
  br label %97

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %31, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35)
  %37 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %32, %"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %36)
  %38 = select i1 %37, i32 308676902, i32 1229578969
  store i32 %38, i32* %22
  br label %97

; <label>:39:                                     ; preds = %23
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %41 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %40) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %42, align 8
  store i32 1070767963, i32* %22
  br label %97

; <label>:43:                                     ; preds = %23
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %45 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  store i32 1070767963, i32* %22
  br label %97

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.261
  %48 = load i32, i32* @y.262
  %49 = sub i32 %47, 1604553304
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1604553304
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1864232987, i32 1216547236
  store i32 %61, i32* %22
  br label %97

; <label>:62:                                     ; preds = %23
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %3
  %65 = load i32, i32* @x.261
  %66 = load i32, i32* @y.262
  %67 = sub i32 %65, -603008084
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -603008084
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
  %91 = select i1 %89, i32 195205701, i32 1216547236
  store i32 %91, i32* %22
  br label %97

; <label>:92:                                     ; preds = %23
  %93 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %93

; <label>:94:                                     ; preds = %23
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  store i32 -1864232987, i32* %22
  br label %97

; <label>:97:                                     ; preds = %94, %62, %46, %43, %39, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -210393145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -210393145, label %16
    i32 969034233, label %20
    i32 -1702453086, label %29
    i32 416334843, label %34
    i32 -1244746111, label %62
    i32 2138661448, label %80
    i32 1434189773, label %81
    i32 -1932402886, label %82
    i32 2056209659, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 969034233, i32 -1932402886
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(8) %25, %"struct.std::pair"* dereferenceable(8) %26)
  %28 = select i1 %27, i32 416334843, i32 -1702453086
  store i32 %28, i32* %12
  br label %91

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1434189773, i32* %12
  br label %91

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.263
  %36 = load i32, i32* @y.264
  %37 = sub i32 %35, -1596410438
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1596410438
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
  %61 = select i1 %59, i32 -1244746111, i32 2056209659
  store i32 %61, i32* %12
  br label %91

; <label>:62:                                     ; preds = %13
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #3
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %8, align 8
  %66 = load i32, i32* @x.263
  %67 = load i32, i32* @y.264
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2138661448, i32 2056209659
  store i32 %79, i32* %12
  br label %91

; <label>:80:                                     ; preds = %13
  store i32 1434189773, i32* %12
  br label %91

; <label>:81:                                     ; preds = %13
  store i32 -210393145, i32* %12
  br label %91

; <label>:82:                                     ; preds = %13
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %84) #3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  ret %"struct.std::_Rb_tree_node_base"* %86

; <label>:87:                                     ; preds = %13
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #3
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -1244746111, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %81, %80, %62, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #6 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.6"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.6"* dereferenceable(12) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
  %7 = add i32 %5, 1560139689
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1560139689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1422324883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1422324883, label %19
    i32 -634141325, label %39
    i32 1357487682, label %60
    i32 1592923921, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -634141325, i32 1592923921
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %41 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %43 = call dereferenceable(12) %"struct.std::pair.6"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %42)
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"* %41, %"struct.std::pair.6"* dereferenceable(12) %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.275
  %46 = load i32, i32* @y.276
  %47 = add i32 %45, -1163371694
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1163371694
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1357487682, i32 1592923921
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %64 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  %66 = call dereferenceable(12) %"struct.std::pair.6"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %65)
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"* %64, %"struct.std::pair.6"* dereferenceable(12) %66)
  store i32 -634141325, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = add i32 %5, -245175987
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -245175987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1186358012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1186358012, label %19
    i32 -1574081236, label %27
    i32 -792629604, label %48
    i32 -589802517, label %49
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
  %26 = select i1 %24, i32 -1574081236, i32 -589802517
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
  %33 = load i32, i32* @x.277
  %34 = load i32, i32* @y.278
  %35 = add i32 %33, 1883193823
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1883193823
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -792629604, i32 -589802517
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
  store i32 -1574081236, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.6"* dereferenceable(12)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.6"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.6"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
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
  store i32 429361894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 429361894, label %18
    i32 -1620532138, label %38
    i32 -790296826, label %58
    i32 -1330253351, label %60
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
  %37 = select i1 %35, i32 -1620532138, i32 -1330253351
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  store %"struct.std::pair.6"* %42, %"struct.std::pair.6"** %2
  %43 = load i32, i32* @x.283
  %44 = load i32, i32* @y.284
  %45 = sub i32 %43, 1093744584
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1093744584
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -790296826, i32 -1330253351
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 -1620532138, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.285
  %6 = load i32, i32* @y.286
  %7 = add i32 %5, 216644086
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 216644086
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 305521821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 305521821, label %19
    i32 -1169724206, label %27
    i32 -814335684, label %59
    i32 496190936, label %61
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
  %26 = select i1 %24, i32 -1169724206, i32 496190936
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to %"struct.std::pair.6"*
  store %"struct.std::pair.6"* %31, %"struct.std::pair.6"** %2
  %32 = load i32, i32* @x.285
  %33 = load i32, i32* @y.286
  %34 = add i32 %32, 516395131
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 516395131
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
  %58 = select i1 %56, i32 -814335684, i32 496190936
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair.6"*
  store i32 -1169724206, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.289
  %10 = load i32, i32* @y.290
  %11 = add i32 %9, 387512439
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 387512439
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1326540490, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %166
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1326540490, label %25
    i32 -726369566, label %45
    i32 200386359, label %74
    i32 868000954, label %77
    i32 1701824692, label %88
    i32 2009789365, label %103
    i32 -1325142521, label %140
    i32 1115629341, label %142
    i32 -116686729, label %144
    i32 -1155396031, label %146
    i32 -343941140, label %156
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 -726369566, i32 -1155396031
  store i32 %44, i32* %19
  br label %166

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.289
  %60 = load i32, i32* @y.290
  %61 = sub i32 %59, 1981588630
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1981588630
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 200386359, i32 -1155396031
  store i32 %73, i32* %19
  br label %166

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -116686729, i32 868000954
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %166

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1115629341, i32 1701824692
  store i32 %87, i32* %19
  store i1 false, i1* %20
  br label %166

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.289
  %90 = load i32, i32* @y.290
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
  %102 = select i1 %100, i32 2009789365, i32 -343941140
  store i32 %102, i32* %19
  br label %166

; <label>:103:                                    ; preds = %22
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.289
  %114 = load i32, i32* @y.290
  %115 = sub i32 %113, 151451630
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 151451630
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -1325142521, i32 -343941140
  store i32 %139, i32* %19
  br label %166

; <label>:140:                                    ; preds = %22
  store i32 1115629341, i32* %19
  %141 = load volatile i1, i1* %3
  store i1 %141, i1* %20
  br label %166

; <label>:142:                                    ; preds = %22
  %143 = load i1, i1* %20
  store i32 -116686729, i32* %19
  store i1 %143, i1* %21
  br label %166

; <label>:144:                                    ; preds = %22
  %145 = load i1, i1* %21
  ret i1 %145

; <label>:146:                                    ; preds = %22
  %147 = alloca %"struct.std::pair"*, align 8
  %148 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %147, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %148, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %151, %154
  store i32 -726369566, i32* %19
  br label %166

; <label>:156:                                    ; preds = %22
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  store i32 2009789365, i32* %19
  br label %166

; <label>:166:                                    ; preds = %156, %146, %142, %140, %103, %88, %77, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.6"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
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
  store i32 1001103783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1001103783, label %19
    i32 -1660812570, label %39
    i32 -433723078, label %65
    i32 -1481934983, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1660812570, i32 -1481934983
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::map"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %44, %"struct.std::pair"* dereferenceable(8) %45)
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %3
  %50 = load i32, i32* @x.293
  %51 = load i32, i32* @y.294
  %52 = add i32 %50, -2107951454
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2107951454
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -433723078, i32 -1481934983
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %69 = alloca %"class.std::map"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  %71 = load %"class.std::map"*, %"class.std::map"** %69, align 8
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %72, %"struct.std::pair"* dereferenceable(8) %73)
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 -1660812570, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.6"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.10"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.11", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.10"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::pair"* dereferenceable(8) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.11"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %143

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = load i32, i32* @x.299
  %54 = load i32, i32* @y.300
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
  br i1 %64, label %66, label %249

; <label>:66:                                     ; preds = %52, %249
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %15, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x.299
  %71 = load i32, i32* @y.300
  %72 = sub i32 %70, 1598413442
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1598413442
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
  br i1 %94, label %96, label %249

; <label>:96:                                     ; preds = %66
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %15, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %100) #3
  invoke void @__cxa_rethrow() #13
          to label %207 unwind label %137

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* @x.299
  %103 = load i32, i32* @y.300
  %104 = add i32 %102, -1465567887
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1465567887
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %253

; <label>:116:                                    ; preds = %101, %253
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %117) #3
  %118 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 0
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to %"struct.std::_Rb_tree_node"*
  %121 = bitcast %"struct.std::_Rb_tree_node"* %120 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %121) #3
  %122 = load i32, i32* @x.299
  %123 = load i32, i32* @y.300
  %124 = sub i32 %122, 1456567892
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1456567892
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %253

; <label>:136:                                    ; preds = %116
  br label %143

; <label>:137:                                    ; preds = %97
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %15, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %141 unwind label %151

; <label>:141:                                    ; preds = %137
  br label %146
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:143:                                    ; preds = %136, %50
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8
  ret %"struct.std::_Rb_tree_node_base"* %145

; <label>:146:                                    ; preds = %141
  %147 = load i8*, i8** %15, align 8
  %148 = load i32, i32* %16, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* @x.299
  %153 = load i32, i32* @y.300
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  br i1 %175, label %177, label %259

; <label>:177:                                    ; preds = %151, %259
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #11
  %180 = load i32, i32* @x.299
  %181 = load i32, i32* @y.300
  %182 = add i32 %180, -517332140
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -517332140
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %259

; <label>:206:                                    ; preds = %177
  unreachable

; <label>:207:                                    ; preds = %97
  %208 = load i32, i32* @x.299
  %209 = load i32, i32* @y.300
  %210 = add i32 %208, 423294638
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 423294638
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %262

; <label>:234:                                    ; preds = %207, %262
  %235 = load i32, i32* @x.299
  %236 = load i32, i32* @y.300
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %262

; <label>:248:                                    ; preds = %234
  unreachable

; <label>:249:                                    ; preds = %66, %52
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %15, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %16, align 4
  br label %66

; <label>:253:                                    ; preds = %116, %101
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %254) #3
  %255 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 0
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to %"struct.std::_Rb_tree_node"*
  %258 = bitcast %"struct.std::_Rb_tree_node"* %257 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %258) #3
  br label %116

; <label>:259:                                    ; preds = %177, %151
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #11
  br label %177

; <label>:262:                                    ; preds = %234, %207
  br label %234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(8)) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"* %2, %"struct.std::pair"* dereferenceable(8) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.303
  %13 = load i32, i32* @y.304
  %14 = sub i32 %12, 558040716
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 558040716
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
  br i1 %36, label %38, label %56

; <label>:38:                                     ; preds = %11, %56
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  %41 = load i32, i32* @x.303
  %42 = load i32, i32* @y.304
  %43 = sub i32 %41, -505732308
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -505732308
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %38
  unreachable

; <label>:56:                                     ; preds = %38, %11
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.311
  %9 = load i32, i32* @y.312
  %10 = sub i32 %8, 1801833317
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1801833317
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1802177408, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1802177408, label %22
    i32 -332011318, label %42
    i32 845874639, label %73
    i32 1095329687, label %75
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
  %41 = select i1 %39, i32 -332011318, i32 1095329687
  store i32 %41, i32* %18
  br label %91

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.10"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.10"* %3, %"class.std::tuple.10"** %46, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %48)
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #3
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #3
  %55 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %55) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.10"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %5
  %58 = load i32, i32* @x.311
  %59 = load i32, i32* @y.312
  %60 = add i32 %58, -96240540
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -96240540
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 845874639, i32 1095329687
  store i32 %72, i32* %18
  br label %91

; <label>:73:                                     ; preds = %19
  %74 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %74

; <label>:75:                                     ; preds = %19
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  %77 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %78 = alloca %"class.std::tuple"*, align 8
  %79 = alloca %"class.std::tuple.10"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %77, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %78, align 8
  store %"class.std::tuple.10"* %3, %"class.std::tuple.10"** %79, align 8
  %81 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %82 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %81)
  store %"struct.std::_Rb_tree_node"* %82, %"struct.std::_Rb_tree_node"** %80, align 8
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %84 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %77, align 8
  %85 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %84) #3
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  %87 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %86) #3
  %88 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %79, align 8
  %89 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %88) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %81, %"struct.std::_Rb_tree_node"* %83, %"struct.std::piecewise_construct_t"* dereferenceable(1) %85, %"class.std::tuple"* dereferenceable(8) %87, %"class.std::tuple.10"* dereferenceable(1) %89)
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  store i32 -332011318, i32* %18
  br label %91

; <label>:91:                                     ; preds = %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
  %7 = add i32 %5, -1419479803
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1419479803
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 629888594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 629888594, label %19
    i32 2136356663, label %39
    i32 -147259600, label %57
    i32 1132281473, label %59
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
  %38 = select i1 %36, i32 2136356663, i32 1132281473
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %40, align 8
  %41 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %41, %"struct.std::piecewise_construct_t"** %2
  %42 = load i32, i32* @x.313
  %43 = load i32, i32* @y.314
  %44 = add i32 %42, -923450104
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -923450104
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -147259600, i32 1132281473
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %60, align 8
  %61 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %60, align 8
  store i32 2136356663, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
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
  store i32 1209964642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1209964642, label %18
    i32 -616044325, label %38
    i32 -1111916062, label %55
    i32 -1139696485, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -616044325, i32 -1139696485
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %40, %"class.std::tuple"** %2
  %41 = load i32, i32* @x.315
  %42 = load i32, i32* @y.316
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
  %54 = select i1 %52, i32 -1111916062, i32 -1139696485
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %58, align 8
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8
  store i32 -616044325, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::tuple.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = sub i32 %5, 2061045970
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2061045970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1528429123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1528429123, label %19
    i32 -631726107, label %27
    i32 -176980697, label %56
    i32 960237238, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -631726107, i32 960237238
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::tuple.10"* %0, %"class.std::tuple.10"** %28, align 8
  %29 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %28, align 8
  store %"class.std::tuple.10"* %29, %"class.std::tuple.10"** %2
  %30 = load i32, i32* @x.317
  %31 = load i32, i32* @y.318
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
  %55 = select i1 %53, i32 -176980697, i32 960237238
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::tuple.10"*, %"class.std::tuple.10"** %2
  ret %"class.std::tuple.10"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::tuple.10"* %0, %"class.std::tuple.10"** %59, align 8
  %60 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %59, align 8
  store i32 -631726107, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::pair.11", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
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
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  store %"class.std::_Rb_tree"* %24, %"class.std::_Rb_tree"** %10
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %12) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %9
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %8
  %32 = alloca i32
  store i32 1665295582, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %597
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1665295582, label %36
    i32 76222376, label %41
    i32 -1006958409, label %57
    i32 379864446, label %76
    i32 -355352862, label %79
    i32 1318347882, label %90
    i32 1402196393, label %118
    i32 1893519032, label %148
    i32 1579482351, label %149
    i32 944003628, label %158
    i32 429908273, label %186
    i32 985808340, label %210
    i32 891433073, label %213
    i32 181807465, label %223
    i32 1314300064, label %251
    i32 1606229171, label %283
    i32 1453916878, label %284
    i32 598838474, label %312
    i32 1833343037, label %337
    i32 -1109143863, label %340
    i32 -1371203065, label %355
    i32 1050350264, label %386
    i32 1256261740, label %389
    i32 -1085979793, label %391
    i32 592044307, label %394
    i32 1883193559, label %410
    i32 975244586, label %446
    i32 2006504065, label %447
    i32 449008589, label %457
    i32 1669293602, label %467
    i32 821460380, label %470
    i32 1283828921, label %481
    i32 -2108835504, label %487
    i32 -436619155, label %503
    i32 -480471637, label %532
    i32 933994057, label %533
    i32 1174348812, label %536
    i32 509242954, label %545
    i32 -1484024362, label %547
    i32 1429026877, label %550
    i32 -712468583, label %554
    i32 -956390767, label %557
    i32 1220694700, label %566
    i32 -909987046, label %571
    i32 -1527283230, label %581
    i32 -2041481094, label %586
    i32 -1922474603, label %595
  ]

; <label>:35:                                     ; preds = %33
  br label %597

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %38
  %40 = select i1 %39, i32 76222376, i32 944003628
  store i32 %40, i32* %32
  br label %597

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.319
  %43 = load i32, i32* @y.320
  %44 = sub i32 %42, -713795284
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -713795284
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1006958409, i32 1429026877
  store i32 %56, i32* %32
  br label %597

; <label>:57:                                     ; preds = %33
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %59 = call i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %58) #3
  %60 = icmp ugt i64 %59, 0
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.319
  %62 = load i32, i32* @y.320
  %63 = add i32 %61, 2063758250
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2063758250
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 379864446, i32 1429026877
  store i32 %75, i32* %32
  br label %597

; <label>:76:                                     ; preds = %33
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 -355352862, i32 1579482351
  store i32 %78, i32* %32
  br label %597

; <label>:79:                                     ; preds = %33
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 0
  %83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %84 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %83) #3
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %88 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %82, %"struct.std::pair"* dereferenceable(8) %86, %"struct.std::pair"* dereferenceable(8) %87)
  %89 = select i1 %88, i32 1318347882, i32 1579482351
  store i32 %89, i32* %32
  br label %597

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* @x.319
  %92 = load i32, i32* @y.320
  %93 = sub i32 %91, 228654776
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 228654776
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
  %117 = select i1 %115, i32 1402196393, i32 -712468583
  store i32 %117, i32* %32
  br label %597

; <label>:118:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %120 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %119) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %120)
  %121 = load i32, i32* @x.319
  %122 = load i32, i32* @y.320
  %123 = sub i32 %121, 1913694233
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1913694233
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 1893519032, i32 -712468583
  store i32 %147, i32* %32
  br label %597

; <label>:148:                                    ; preds = %33
  store i32 -1484024362, i32* %32
  br label %597

; <label>:149:                                    ; preds = %33
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %151 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %152 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %151, %"struct.std::pair"* dereferenceable(8) %150)
  %153 = bitcast %"struct.std::pair.11"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %154 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %153, i32 0, i32 0
  %155 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %152, 0
  store %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %156 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %153, i32 0, i32 1
  %157 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %152, 1
  store %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"** %156, align 8
  store i32 -1484024362, i32* %32
  br label %597

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* @x.319
  %160 = load i32, i32* @y.320
  %161 = add i32 %159, -77751989
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -77751989
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
  %185 = select i1 %183, i32 429908273, i32 -956390767
  store i32 %185, i32* %32
  br label %597

; <label>:186:                                    ; preds = %33
  %187 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %188 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %188, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %192 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %191, align 8
  %193 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %192)
  %194 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %189, %"struct.std::pair"* dereferenceable(8) %190, %"struct.std::pair"* dereferenceable(8) %193)
  store i1 %194, i1* %6
  %195 = load i32, i32* @x.319
  %196 = load i32, i32* @y.320
  %197 = sub i32 %195, 1518001806
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1518001806
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 985808340, i32 -956390767
  store i32 %209, i32* %32
  br label %597

; <label>:210:                                    ; preds = %33
  %211 = load volatile i1, i1* %6
  %212 = select i1 %211, i32 891433073, i32 2006504065
  store i32 %212, i32* %32
  br label %597

; <label>:213:                                    ; preds = %33
  %214 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %215 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %217 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8
  %218 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %219 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %218) #3
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %219, align 8
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %220
  %222 = select i1 %221, i32 181807465, i32 1453916878
  store i32 %222, i32* %32
  br label %597

; <label>:223:                                    ; preds = %33
  %224 = load i32, i32* @x.319
  %225 = load i32, i32* @y.320
  %226 = add i32 %224, -916205876
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -916205876
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 1314300064, i32 1220694700
  store i32 %250, i32* %32
  br label %597

; <label>:251:                                    ; preds = %33
  %252 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %253 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %252) #3
  %254 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %255 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %254) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %253, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %255)
  %256 = load i32, i32* @x.319
  %257 = load i32, i32* @y.320
  %258 = sub i32 %256, -202368575
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -202368575
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1606229171, i32 1220694700
  store i32 %282, i32* %32
  br label %597

; <label>:283:                                    ; preds = %33
  store i32 -1484024362, i32* %32
  br label %597

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* @x.319
  %286 = load i32, i32* @y.320
  %287 = add i32 %285, -1297261903
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1297261903
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 598838474, i32 -909987046
  store i32 %311, i32* %32
  br label %597

; <label>:312:                                    ; preds = %33
  %313 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %314 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %314, i32 0, i32 0
  %316 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %316, i32 0, i32 0
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %318)
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %321 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %315, %"struct.std::pair"* dereferenceable(8) %319, %"struct.std::pair"* dereferenceable(8) %320)
  store i1 %321, i1* %5
  %322 = load i32, i32* @x.319
  %323 = load i32, i32* @y.320
  %324 = add i32 %322, 665848852
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 665848852
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1833343037, i32 -909987046
  store i32 %336, i32* %32
  br label %597

; <label>:337:                                    ; preds = %33
  %338 = load volatile i1, i1* %5
  %339 = select i1 %338, i32 -1109143863, i32 592044307
  store i32 %339, i32* %32
  br label %597

; <label>:340:                                    ; preds = %33
  %341 = load i32, i32* @x.319
  %342 = load i32, i32* @y.320
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1371203065, i32 -1527283230
  store i32 %354, i32* %32
  br label %597

; <label>:355:                                    ; preds = %33
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %357 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %356, align 8
  %358 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %357) #3
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  store i1 %359, i1* %4
  %360 = load i32, i32* @x.319
  %361 = load i32, i32* @y.320
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1050350264, i32 -1527283230
  store i32 %385, i32* %32
  br label %597

; <label>:386:                                    ; preds = %33
  %387 = load volatile i1, i1* %4
  %388 = select i1 %387, i32 1256261740, i32 -1085979793
  store i32 %388, i32* %32
  br label %597

; <label>:389:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %390)
  store i32 -1484024362, i32* %32
  br label %597

; <label>:391:                                    ; preds = %33
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %392, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %393)
  store i32 -1484024362, i32* %32
  br label %597

; <label>:394:                                    ; preds = %33
  %395 = load i32, i32* @x.319
  %396 = load i32, i32* @y.320
  %397 = sub i32 %395, 769328378
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 769328378
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1883193559, i32 -2041481094
  store i32 %409, i32* %32
  br label %597

; <label>:410:                                    ; preds = %33
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %412 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %413 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %412, %"struct.std::pair"* dereferenceable(8) %411)
  %414 = bitcast %"struct.std::pair.11"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %415 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %414, i32 0, i32 0
  %416 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %413, 0
  store %"struct.std::_Rb_tree_node_base"* %416, %"struct.std::_Rb_tree_node_base"** %415, align 8
  %417 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %414, i32 0, i32 1
  %418 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %413, 1
  store %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::_Rb_tree_node_base"** %417, align 8
  %419 = load i32, i32* @x.319
  %420 = load i32, i32* @y.320
  %421 = add i32 %419, -279497236
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -279497236
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 975244586, i32 -2041481094
  store i32 %445, i32* %32
  br label %597

; <label>:446:                                    ; preds = %33
  store i32 -1484024362, i32* %32
  br label %597

; <label>:447:                                    ; preds = %33
  %448 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %449 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %448, i32 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %452 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %451, align 8
  %453 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %452)
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %455 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %450, %"struct.std::pair"* dereferenceable(8) %453, %"struct.std::pair"* dereferenceable(8) %454)
  %456 = select i1 %455, i32 449008589, i32 509242954
  store i32 %456, i32* %32
  br label %597

; <label>:457:                                    ; preds = %33
  %458 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %459 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 8, i32 8, i1 false)
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %461 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %460, align 8
  %462 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %463 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %462) #3
  %464 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %463, align 8
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %464
  %466 = select i1 %465, i32 1669293602, i32 821460380
  store i32 %466, i32* %32
  br label %597

; <label>:467:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %468 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %469 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %468) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %469)
  store i32 -1484024362, i32* %32
  br label %597

; <label>:470:                                    ; preds = %33
  %471 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %472 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %471, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %472, i32 0, i32 0
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %475 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %475, i32 0, i32 0
  %477 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %476, align 8
  %478 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %477)
  %479 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %473, %"struct.std::pair"* dereferenceable(8) %474, %"struct.std::pair"* dereferenceable(8) %478)
  %480 = select i1 %479, i32 1283828921, i32 1174348812
  store i32 %480, i32* %32
  br label %597

; <label>:481:                                    ; preds = %33
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %483 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %482, align 8
  %484 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %483) #3
  %485 = icmp eq %"struct.std::_Rb_tree_node"* %484, null
  %486 = select i1 %485, i32 -2108835504, i32 933994057
  store i32 %486, i32* %32
  br label %597

; <label>:487:                                    ; preds = %33
  %488 = load i32, i32* @x.319
  %489 = load i32, i32* @y.320
  %490 = sub i32 %488, -1643381151
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1643381151
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -436619155, i32 -1922474603
  store i32 %502, i32* %32
  br label %597

; <label>:503:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %504)
  %505 = load i32, i32* @x.319
  %506 = load i32, i32* @y.320
  %507 = add i32 %505, 1322362910
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1322362910
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -480471637, i32 -1922474603
  store i32 %531, i32* %32
  br label %597

; <label>:532:                                    ; preds = %33
  store i32 -1484024362, i32* %32
  br label %597

; <label>:533:                                    ; preds = %33
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %534, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %535)
  store i32 -1484024362, i32* %32
  br label %597

; <label>:536:                                    ; preds = %33
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %538 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %539 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %538, %"struct.std::pair"* dereferenceable(8) %537)
  %540 = bitcast %"struct.std::pair.11"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %541 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %540, i32 0, i32 0
  %542 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %539, 0
  store %"struct.std::_Rb_tree_node_base"* %542, %"struct.std::_Rb_tree_node_base"** %541, align 8
  %543 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %540, i32 0, i32 1
  %544 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %539, 1
  store %"struct.std::_Rb_tree_node_base"* %544, %"struct.std::_Rb_tree_node_base"** %543, align 8
  store i32 -1484024362, i32* %32
  br label %597

; <label>:545:                                    ; preds = %33
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %546, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22)
  store i32 -1484024362, i32* %32
  br label %597

; <label>:547:                                    ; preds = %33
  %548 = bitcast %"struct.std::pair.11"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %549 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %548, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %549

; <label>:550:                                    ; preds = %33
  %551 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %552 = call i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %551) #3
  %553 = icmp ugt i64 %552, 0
  store i32 -1006958409, i32* %32
  br label %597

; <label>:554:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %555 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %556 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %555) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %556)
  store i32 1402196393, i32* %32
  br label %597

; <label>:557:                                    ; preds = %33
  %558 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %559 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %558, i32 0, i32 0
  %560 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %559, i32 0, i32 0
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %563 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %562, align 8
  %564 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %563)
  %565 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %560, %"struct.std::pair"* dereferenceable(8) %561, %"struct.std::pair"* dereferenceable(8) %564)
  store i32 429908273, i32* %32
  br label %597

; <label>:566:                                    ; preds = %33
  %567 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %568 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %567) #3
  %569 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %570 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %569) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %568, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %570)
  store i32 1314300064, i32* %32
  br label %597

; <label>:571:                                    ; preds = %33
  %572 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %573 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %573, i32 0, i32 0
  %575 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %575, i32 0, i32 0
  %577 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %576, align 8
  %578 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %577)
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %580 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %574, %"struct.std::pair"* dereferenceable(8) %578, %"struct.std::pair"* dereferenceable(8) %579)
  store i32 598838474, i32* %32
  br label %597

; <label>:581:                                    ; preds = %33
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %583 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %582, align 8
  %584 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %583) #3
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %584, null
  store i32 -1371203065, i32* %32
  br label %597

; <label>:586:                                    ; preds = %33
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %588 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %589 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %588, %"struct.std::pair"* dereferenceable(8) %587)
  %590 = bitcast %"struct.std::pair.11"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %591 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %590, i32 0, i32 0
  %592 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %589, 0
  store %"struct.std::_Rb_tree_node_base"* %592, %"struct.std::_Rb_tree_node_base"** %591, align 8
  %593 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %590, i32 0, i32 1
  %594 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %589, 1
  store %"struct.std::_Rb_tree_node_base"* %594, %"struct.std::_Rb_tree_node_base"** %593, align 8
  store i32 1883193559, i32* %32
  br label %597

; <label>:595:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %596)
  store i32 -436619155, i32* %32
  br label %597

; <label>:597:                                    ; preds = %595, %586, %581, %571, %566, %557, %554, %550, %545, %536, %533, %532, %503, %487, %481, %470, %467, %457, %447, %446, %410, %394, %391, %389, %386, %355, %340, %337, %312, %284, %283, %251, %223, %213, %210, %186, %158, %149, %148, %118, %90, %79, %76, %57, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 465384028, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %236
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 465384028, label %23
    i32 -160045013, label %27
    i32 1983075776, label %43
    i32 1023943943, label %76
    i32 519204273, label %79
    i32 1876328231, label %88
    i32 1603515398, label %117
    i32 268014729, label %168
    i32 -1835609555, label %170
    i32 -1011913734, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %236

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %24, null
  %26 = select i1 %25, i32 1876328231, i32 -160045013
  store i32 %26, i32* %18
  store i1 true, i1* %19
  br label %236

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.321
  %29 = load i32, i32* @y.322
  %30 = sub i32 %28, 380612116
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 380612116
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1983075776, i32 -1835609555
  store i32 %42, i32* %18
  br label %236

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %45) #3
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.321
  %50 = load i32, i32* @y.322
  %51 = sub i32 %49, -818276697
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -818276697
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
  %75 = select i1 %73, i32 1023943943, i32 -1835609555
  store i32 %75, i32* %18
  br label %236

; <label>:76:                                     ; preds = %20
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 1876328231, i32 519204273
  store i32 %78, i32* %18
  store i1 true, i1* %19
  br label %236

; <label>:79:                                     ; preds = %20
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %81 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %84 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %83)
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85)
  %87 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %82, %"struct.std::pair"* dereferenceable(8) %84, %"struct.std::pair"* dereferenceable(8) %86)
  store i32 1876328231, i32* %18
  store i1 %87, i1* %19
  br label %236

; <label>:88:                                     ; preds = %20
  %89 = load i1, i1* %19
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.321
  %91 = load i32, i32* @y.322
  %92 = sub i32 %90, 2117879786
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2117879786
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
  %116 = select i1 %114, i32 1603515398, i32 -1011913734
  store i32 %116, i32* %18
  br label %236

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %5
  %119 = zext i1 %118 to i8
  store i8 %119, i8* %15, align 1
  %120 = load i8, i8* %15, align 1
  %121 = trunc i8 %120 to i1
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %123 = bitcast %"struct.std::_Rb_tree_node"* %122 to %"struct.std::_Rb_tree_node_base"*
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %126 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %126, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %121, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %127) #3
  %128 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %129 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %131, 1
  store i64 %135, i64* %130, align 8
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %138 = bitcast %"struct.std::_Rb_tree_node"* %137 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %138) #3
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %6
  %141 = load i32, i32* @x.321
  %142 = load i32, i32* @y.322
  %143 = sub i32 %141, -960635994
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -960635994
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 268014729, i32 -1011913734
  store i32 %167, i32* %18
  br label %236

; <label>:168:                                    ; preds = %20
  %169 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %169

; <label>:170:                                    ; preds = %20
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %172 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %173 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %172) #3
  %174 = bitcast %"struct.std::_Rb_tree_node"* %173 to %"struct.std::_Rb_tree_node_base"*
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %174
  store i32 1983075776, i32* %18
  br label %236

; <label>:176:                                    ; preds = %20
  %177 = load volatile i1, i1* %5
  %178 = zext i1 %177 to i8
  store i8 %178, i8* %15, align 1
  %179 = load i8, i8* %15, align 1
  %180 = trunc i8 %179 to i1
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %182 = bitcast %"struct.std::_Rb_tree_node"* %181 to %"struct.std::_Rb_tree_node_base"*
  %183 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %185 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %185, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %180, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %186) #3
  %187 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %188 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %188, i32 0, i32 2
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, 109734706400964671
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 109734706400964671
  %194 = sub i64 0, %190
  %195 = add i64 %193, -8306543474588516860
  %196 = add i64 %195, 1
  %197 = sub i64 %196, -8306543474588516860
  %198 = add i64 %193, 1
  %199 = sub i64 %190, -3197092750801857053
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -3197092750801857053
  %202 = sub i64 %190, 1
  %203 = mul i64 %201, 1
  %204 = sub i64 0, 7370941636512910339
  %205 = sub i64 %204, %190
  %206 = add i64 %205, 7370941636512910339
  %207 = sub i64 0, %190
  %208 = add i64 %206, -3273988568499059901
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -3273988568499059901
  %211 = add i64 %206, 1
  %212 = add i64 0, 5689594811503826218
  %213 = sub i64 %212, %190
  %214 = sub i64 %213, 5689594811503826218
  %215 = sub i64 0, %190
  %216 = add i64 %214, -6406572489253739681
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -6406572489253739681
  %219 = add i64 %214, 1
  %220 = sub i64 0, -2866410902947761575
  %221 = sub i64 %220, %190
  %222 = add i64 %221, -2866410902947761575
  %223 = sub i64 0, %190
  %224 = sub i64 %222, -1988046495596599500
  %225 = add i64 %224, 1
  %226 = add i64 %225, -1988046495596599500
  %227 = add i64 %222, 1
  %228 = add i64 %190, 6392864602664333353
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 6392864602664333353
  %231 = add i64 %190, 1
  store i64 %230, i64* %189, align 8
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %233 = bitcast %"struct.std::_Rb_tree_node"* %232 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %233) #3
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, align 8
  store i32 1603515398, i32* %18
  br label %236

; <label>:236:                                    ; preds = %176, %170, %117, %88, %79, %76, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator.3"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.10"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %69

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.325
  %22 = load i32, i32* @y.326
  %23 = sub i32 %21, 1380258267
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1380258267
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
  br i1 %45, label %47, label %188

; <label>:47:                                     ; preds = %20, %188
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %49 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %48) #3
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %51 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %50) #3
  %52 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %10, align 8
  %53 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %52) #3
  %54 = load i32, i32* @x.325
  %55 = load i32, i32* @y.326
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
  br i1 %65, label %67, label %188

; <label>:67:                                     ; preds = %47
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %17, %"struct.std::pair.6"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %49, %"class.std::tuple"* dereferenceable(8) %51, %"class.std::tuple.10"* dereferenceable(1) %53)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  br label %124

; <label>:69:                                     ; preds = %67, %5
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %11, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.325
  %75 = load i32, i32* @y.326
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %195

; <label>:99:                                     ; preds = %73, %195
  %100 = load i8*, i8** %11, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %103) #3
  %104 = load i32, i32* @x.325
  %105 = load i32, i32* @y.326
  %106 = add i32 %104, 1569535540
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1569535540
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %195

; <label>:118:                                    ; preds = %99
  invoke void @__cxa_rethrow() #13
          to label %133 unwind label %119

; <label>:119:                                    ; preds = %118
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %11, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %130

; <label>:123:                                    ; preds = %119
  br label %125

; <label>:124:                                    ; preds = %68
  ret void

; <label>:125:                                    ; preds = %123
  %126 = load i8*, i8** %11, align 8
  %127 = load i32, i32* %12, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129

; <label>:130:                                    ; preds = %119
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #11
  unreachable

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* @x.325
  %135 = load i32, i32* @y.326
  %136 = add i32 %134, -2058231907
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2058231907
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %200

; <label>:160:                                    ; preds = %133, %200
  %161 = load i32, i32* @x.325
  %162 = load i32, i32* @y.326
  %163 = add i32 %161, 1887555639
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1887555639
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  br i1 %185, label %187, label %200

; <label>:187:                                    ; preds = %160
  unreachable

; <label>:188:                                    ; preds = %47, %20
  %189 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %190 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %189) #3
  %191 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %192 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %191) #3
  %193 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %10, align 8
  %194 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %193) #3
  br label %47

; <label>:195:                                    ; preds = %99, %73
  %196 = load i8*, i8** %11, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %199) #3
  br label %99

; <label>:200:                                    ; preds = %160, %133
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
  %8 = add i32 %6, 1763786669
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1763786669
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1164976555, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1164976555, label %20
    i32 21722766, label %28
    i32 -779116897, label %50
    i32 114783282, label %52
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
  %27 = select i1 %25, i32 21722766, i32 114783282
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %32 = bitcast %"class.std::allocator.3"* %31 to %"class.__gnu_cxx::new_allocator.4"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %32, i64 %33, i8* null)
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %3
  %35 = load i32, i32* @x.327
  %36 = load i32, i32* @y.328
  %37 = add i32 %35, 796698810
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 796698810
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -779116897, i32 114783282
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.3"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %53, align 8
  %56 = bitcast %"class.std::allocator.3"* %55 to %"class.__gnu_cxx::new_allocator.4"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %56, i64 %57, i8* null)
  store i32 21722766, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 681876730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 681876730, label %16
    i32 869664255, label %21
    i32 -1844582181, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 869664255, i32 -1844582181
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca %"struct.std::pair.6"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %6, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %10, align 8
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  %12 = bitcast %"class.std::allocator.3"* %11 to %"class.__gnu_cxx::new_allocator.4"*
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %12, %"struct.std::pair.6"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.10"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca %"struct.std::pair.6"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.10"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.10", align 1
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %15 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %16 = bitcast %"struct.std::pair.6"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.6"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.6"* %17, %"struct.std::pair"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
  %7 = add i32 %5, 780779592
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 780779592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1896479203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1896479203, label %19
    i32 1552736874, label %39
    i32 -1135476137, label %60
    i32 440679, label %61
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
  %38 = select i1 %36, i32 1552736874, i32 440679
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to %"struct.std::_Tuple_impl"*
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = bitcast %"class.std::tuple"* %44 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(%"struct.std::_Tuple_impl"* %43, %"struct.std::_Tuple_impl"* dereferenceable(8) %45) #3
  %46 = load i32, i32* @x.337
  %47 = load i32, i32* @y.338
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
  %59 = select i1 %57, i32 -1135476137, i32 440679
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  %63 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %63, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %65 = bitcast %"class.std::tuple"* %64 to %"struct.std::_Tuple_impl"*
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %67 = bitcast %"class.std::tuple"* %66 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(%"struct.std::_Tuple_impl"* %65, %"struct.std::_Tuple_impl"* dereferenceable(8) %67) #3
  store i32 1552736874, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.6"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.10", align 1
  %6 = alloca %"struct.std::pair.6"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.12", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  %12 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  call void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.6"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.10"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(8) %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.341
  %12 = load i32, i32* @y.342
  %13 = add i32 %11, -366420655
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -366420655
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
  br i1 %35, label %37, label %56

; <label>:37:                                     ; preds = %10, %56
  %38 = load i32, i32* @x.341
  %39 = load i32, i32* @y.342
  %40 = sub i32 %38, -95389230
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -95389230
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %37, %10
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.347
  %6 = load i32, i32* @y.348
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
  store i32 1005842992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1005842992, label %18
    i32 1913943681, label %38
    i32 -132481175, label %72
    i32 -551115847, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1913943681, i32 -551115847
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %43) #3
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.347
  %46 = load i32, i32* @y.348
  %47 = add i32 %45, -2087149069
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2087149069
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
  %71 = select i1 %69, i32 -132481175, i32 -551115847
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Head_base"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %78) #3
  store %"struct.std::pair"* %79, %"struct.std::pair"** %77, align 8
  store i32 1913943681, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
  %7 = add i32 %5, -1821947601
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1821947601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1983637171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1983637171, label %19
    i32 -1500008113, label %27
    i32 -1837969, label %47
    i32 527317486, label %49
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
  %26 = select i1 %24, i32 -1500008113, i32 527317486
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.349
  %33 = load i32, i32* @y.350
  %34 = add i32 %32, 1111057118
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1111057118
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1837969, i32 527317486
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %50, align 8
  %51 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  store i32 -1500008113, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.6"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.12", align 1
  %6 = alloca %"struct.std::pair.6"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.10"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.10"* %2, %"class.std::tuple.10"** %8, align 8
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %12) #3
  %14 = bitcast %"struct.std::pair"* %10 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = add i32 %5, -1622552894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1622552894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1184115167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1184115167, label %19
    i32 -1420267037, label %39
    i32 1576459035, label %59
    i32 940063827, label %61
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
  %38 = select i1 %36, i32 -1420267037, i32 940063827
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.355
  %45 = load i32, i32* @y.356
  %46 = add i32 %44, -514914419
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -514914419
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1576459035, i32 940063827
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl"*
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %64) #3
  store i32 -1420267037, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"struct.std::_Rb_tree_node"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"**
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree_node"**
  %13 = alloca %"struct.std::_Rb_tree_node"**
  %14 = alloca %"struct.std::pair"**
  %15 = alloca %"struct.std::pair.11"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.367
  %19 = load i32, i32* @y.368
  %20 = add i32 %18, 1543797786
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1543797786
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -524746117, i32* %28
  %29 = alloca %"struct.std::_Rb_tree_node"*
  br label %30

; <label>:30:                                     ; preds = %2, %469
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -524746117, label %33
    i32 1643429281, label %53
    i32 571290780, label %87
    i32 -483232768, label %88
    i32 1187663898, label %93
    i32 640391870, label %112
    i32 1048194559, label %128
    i32 -1731618648, label %147
    i32 -952868915, label %149
    i32 -1645537822, label %165
    i32 825103087, label %196
    i32 -894385399, label %198
    i32 698740931, label %201
    i32 -286688301, label %216
    i32 189573145, label %239
    i32 -981992677, label %242
    i32 355041921, label %251
    i32 1682538802, label %255
    i32 961679776, label %258
    i32 -9105674, label %286
    i32 -252568774, label %302
    i32 -1928916111, label %303
    i32 -1343554017, label %315
    i32 1371221872, label %343
    i32 882315680, label %374
    i32 1505915350, label %375
    i32 -1919923479, label %381
    i32 292225652, label %396
    i32 -1361680222, label %427
    i32 372320056, label %429
    i32 1052850502, label %442
    i32 -916452119, label %447
    i32 1873334109, label %452
    i32 -605718927, label %460
    i32 1688376867, label %461
    i32 -872993010, label %465
  ]

; <label>:32:                                     ; preds = %30
  br label %469

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 1643429281, i32 372320056
  store i32 %52, i32* %28
  br label %469

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::pair.11", align 8
  store %"struct.std::pair.11"* %54, %"struct.std::pair.11"** %15
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %56, %"struct.std::pair"*** %14
  %57 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %57, %"struct.std::_Rb_tree_node"*** %13
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %58, %"struct.std::_Rb_tree_node"*** %12
  %59 = alloca i8, align 1
  store i8* %59, i8** %11
  %60 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %60, %"struct.std::_Rb_tree_iterator"** %10
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %61, %"struct.std::_Rb_tree_iterator"** %9
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  store %"class.std::_Rb_tree"* %64, %"class.std::_Rb_tree"** %7
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %65) #3
  %67 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %67, align 8
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %68) #3
  %70 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %70, align 8
  %71 = load volatile i8*, i8** %11
  store i8 1, i8* %71, align 1
  %72 = load i32, i32* @x.367
  %73 = load i32, i32* @y.368
  %74 = sub i32 %72, 1289663721
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1289663721
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 571290780, i32 372320056
  store i32 %86, i32* %28
  br label %469

; <label>:87:                                     ; preds = %30
  store i32 -483232768, i32* %28
  br label %469

; <label>:88:                                     ; preds = %30
  %89 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8
  %91 = icmp ne %"struct.std::_Rb_tree_node"* %90, null
  %92 = select i1 %91, i32 1187663898, i32 698740931
  store i32 %92, i32* %28
  br label %469

; <label>:93:                                     ; preds = %30
  %94 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8
  %96 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %95, %"struct.std::_Rb_tree_node"** %96, align 8
  %97 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %98 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %98, i32 0, i32 0
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %103)
  %105 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %99, %"struct.std::pair"* dereferenceable(8) %101, %"struct.std::pair"* dereferenceable(8) %104)
  %106 = zext i1 %105 to i8
  %107 = load volatile i8*, i8** %11
  store i8 %106, i8* %107, align 1
  %108 = load volatile i8*, i8** %11
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 640391870, i32 -952868915
  store i32 %111, i32* %28
  br label %469

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* @x.367
  %114 = load i32, i32* @y.368
  %115 = sub i32 %113, 123245855
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 123245855
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1048194559, i32 1052850502
  store i32 %127, i32* %28
  br label %469

; <label>:128:                                    ; preds = %30
  %129 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8
  %131 = bitcast %"struct.std::_Rb_tree_node"* %130 to %"struct.std::_Rb_tree_node_base"*
  %132 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %131) #3
  store %"struct.std::_Rb_tree_node"* %132, %"struct.std::_Rb_tree_node"** %6
  %133 = load i32, i32* @x.367
  %134 = load i32, i32* @y.368
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
  %146 = select i1 %144, i32 -1731618648, i32 1052850502
  store i32 %146, i32* %28
  br label %469

; <label>:147:                                    ; preds = %30
  store i32 -894385399, i32* %28
  %148 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6
  store %"struct.std::_Rb_tree_node"* %148, %"struct.std::_Rb_tree_node"** %29
  br label %469

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* @x.367
  %151 = load i32, i32* @y.368
  %152 = sub i32 %150, -2137824321
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2137824321
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1645537822, i32 -916452119
  store i32 %164, i32* %28
  br label %469

; <label>:165:                                    ; preds = %30
  %166 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8
  %168 = bitcast %"struct.std::_Rb_tree_node"* %167 to %"struct.std::_Rb_tree_node_base"*
  %169 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %168) #3
  store %"struct.std::_Rb_tree_node"* %169, %"struct.std::_Rb_tree_node"** %5
  %170 = load i32, i32* @x.367
  %171 = load i32, i32* @y.368
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 825103087, i32 -916452119
  store i32 %195, i32* %28
  br label %469

; <label>:196:                                    ; preds = %30
  store i32 -894385399, i32* %28
  %197 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %197, %"struct.std::_Rb_tree_node"** %29
  br label %469

; <label>:198:                                    ; preds = %30
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29
  %200 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %199, %"struct.std::_Rb_tree_node"** %200, align 8
  store i32 -483232768, i32* %28
  br label %469

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* @x.367
  %203 = load i32, i32* @y.368
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -286688301, i32 1873334109
  store i32 %215, i32* %28
  br label %469

; <label>:216:                                    ; preds = %30
  %217 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8
  %219 = bitcast %"struct.std::_Rb_tree_node"* %218 to %"struct.std::_Rb_tree_node_base"*
  %220 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %220, %"struct.std::_Rb_tree_node_base"* %219) #3
  %221 = load volatile i8*, i8** %11
  %222 = load i8, i8* %221, align 1
  %223 = trunc i8 %222 to i1
  store i1 %223, i1* %4
  %224 = load i32, i32* @x.367
  %225 = load i32, i32* @y.368
  %226 = sub i32 %224, 1023245128
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1023245128
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 189573145, i32 1873334109
  store i32 %238, i32* %28
  br label %469

; <label>:239:                                    ; preds = %30
  %240 = load volatile i1, i1* %4
  %241 = select i1 %240, i32 -981992677, i32 -1928916111
  store i32 %241, i32* %28
  br label %469

; <label>:242:                                    ; preds = %30
  %243 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %243) #3
  %245 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %245, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"** %246, align 8
  %247 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %248 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %249 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %247, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %248) #3
  %250 = select i1 %249, i32 355041921, i32 1682538802
  store i32 %250, i32* %28
  br label %469

; <label>:251:                                    ; preds = %30
  %252 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %15
  %253 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %254 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.11"* %252, %"struct.std::_Rb_tree_node"** dereferenceable(8) %253, %"struct.std::_Rb_tree_node"** dereferenceable(8) %254)
  store i32 -1919923479, i32* %28
  br label %469

; <label>:255:                                    ; preds = %30
  %256 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %257 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %256) #3
  store i32 961679776, i32* %28
  br label %469

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* @x.367
  %260 = load i32, i32* @y.368
  %261 = sub i32 %259, -275571775
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -275571775
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -9105674, i32 -605718927
  store i32 %285, i32* %28
  br label %469

; <label>:286:                                    ; preds = %30
  %287 = load i32, i32* @x.367
  %288 = load i32, i32* @y.368
  %289 = add i32 %287, -1471737154
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1471737154
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -252568774, i32 -605718927
  store i32 %301, i32* %28
  br label %469

; <label>:302:                                    ; preds = %30
  store i32 -1928916111, i32* %28
  br label %469

; <label>:303:                                    ; preds = %30
  %304 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %305 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %305, i32 0, i32 0
  %307 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %307, i32 0, i32 0
  %309 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %308, align 8
  %310 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %309)
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %306, %"struct.std::pair"* dereferenceable(8) %310, %"struct.std::pair"* dereferenceable(8) %312)
  %314 = select i1 %313, i32 -1343554017, i32 1505915350
  store i32 %314, i32* %28
  br label %469

; <label>:315:                                    ; preds = %30
  %316 = load i32, i32* @x.367
  %317 = load i32, i32* @y.368
  %318 = add i32 %316, -2129820195
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2129820195
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
  %342 = select i1 %340, i32 1371221872, i32 1688376867
  store i32 %342, i32* %28
  br label %469

; <label>:343:                                    ; preds = %30
  %344 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %15
  %345 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %346 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.11"* %344, %"struct.std::_Rb_tree_node"** dereferenceable(8) %345, %"struct.std::_Rb_tree_node"** dereferenceable(8) %346)
  %347 = load i32, i32* @x.367
  %348 = load i32, i32* @y.368
  %349 = add i32 %347, 843269109
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 843269109
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 882315680, i32 1688376867
  store i32 %373, i32* %28
  br label %469

; <label>:374:                                    ; preds = %30
  store i32 -1919923479, i32* %28
  br label %469

; <label>:375:                                    ; preds = %30
  %376 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %376, i32 0, i32 0
  %378 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %378, align 8
  %379 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %15
  %380 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %379, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %377, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %380)
  store i32 -1919923479, i32* %28
  br label %469

; <label>:381:                                    ; preds = %30
  %382 = load i32, i32* @x.367
  %383 = load i32, i32* @y.368
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 292225652, i32 -872993010
  store i32 %395, i32* %28
  br label %469

; <label>:396:                                    ; preds = %30
  %397 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %15
  %398 = bitcast %"struct.std::pair.11"* %397 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %399 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %398, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %399, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %400 = load i32, i32* @x.367
  %401 = load i32, i32* @y.368
  %402 = sub i32 %400, -450105064
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -450105064
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1361680222, i32 -872993010
  store i32 %426, i32* %28
  br label %469

; <label>:427:                                    ; preds = %30
  %428 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %428

; <label>:429:                                    ; preds = %30
  %430 = alloca %"struct.std::pair.11", align 8
  %431 = alloca %"class.std::_Rb_tree"*, align 8
  %432 = alloca %"struct.std::pair"*, align 8
  %433 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %434 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %435 = alloca i8, align 1
  %436 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %437 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %438 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %431, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %432, align 8
  %439 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %431, align 8
  %440 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %439) #3
  store %"struct.std::_Rb_tree_node"* %440, %"struct.std::_Rb_tree_node"** %433, align 8
  %441 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %439) #3
  store %"struct.std::_Rb_tree_node"* %441, %"struct.std::_Rb_tree_node"** %434, align 8
  store i8 1, i8* %435, align 1
  store i32 1643429281, i32* %28
  br label %469

; <label>:442:                                    ; preds = %30
  %443 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8
  %445 = bitcast %"struct.std::_Rb_tree_node"* %444 to %"struct.std::_Rb_tree_node_base"*
  %446 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %445) #3
  store i32 1048194559, i32* %28
  br label %469

; <label>:447:                                    ; preds = %30
  %448 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %448, align 8
  %450 = bitcast %"struct.std::_Rb_tree_node"* %449 to %"struct.std::_Rb_tree_node_base"*
  %451 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %450) #3
  store i32 -1645537822, i32* %28
  br label %469

; <label>:452:                                    ; preds = %30
  %453 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %454 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8
  %455 = bitcast %"struct.std::_Rb_tree_node"* %454 to %"struct.std::_Rb_tree_node_base"*
  %456 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %456, %"struct.std::_Rb_tree_node_base"* %455) #3
  %457 = load volatile i8*, i8** %11
  %458 = load i8, i8* %457, align 1
  %459 = trunc i8 %458 to i1
  store i32 -286688301, i32* %28
  br label %469

; <label>:460:                                    ; preds = %30
  store i32 -9105674, i32* %28
  br label %469

; <label>:461:                                    ; preds = %30
  %462 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %15
  %463 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %464 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.11"* %462, %"struct.std::_Rb_tree_node"** dereferenceable(8) %463, %"struct.std::_Rb_tree_node"** dereferenceable(8) %464)
  store i32 1371221872, i32* %28
  br label %469

; <label>:465:                                    ; preds = %30
  %466 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %15
  %467 = bitcast %"struct.std::pair.11"* %466 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %468 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %467, align 8
  store i32 292225652, i32* %28
  br label %469

; <label>:469:                                    ; preds = %465, %461, %460, %452, %447, %442, %429, %396, %381, %375, %374, %343, %315, %303, %302, %286, %258, %255, %251, %242, %239, %216, %201, %198, %196, %165, %149, %147, %128, %112, %93, %88, %87, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.377
  %7 = load i32, i32* @y.378
  %8 = add i32 %6, -50282689
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -50282689
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2062163669, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2062163669, label %20
    i32 395135565, label %28
    i32 -102347997, label %55
    i32 1751101638, label %56
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
  %27 = select i1 %25, i32 395135565, i32 1751101638
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.11"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %32, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %40 = load i32, i32* @x.377
  %41 = load i32, i32* @y.378
  %42 = add i32 %40, -1591026338
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1591026338
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -102347997, i32 1751101638
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair.11"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %59 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %60 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %63 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62) #3
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %60, i32 0, i32 1
  %66 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 395135565, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = add i32 %5, -78301482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -78301482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -898268080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -898268080, label %19
    i32 -1435426362, label %39
    i32 562654686, label %63
    i32 658306737, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1435426362, i32 658306737
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.381
  %50 = load i32, i32* @y.382
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
  %62 = select i1 %60, i32 562654686, i32 658306737
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 2
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %66, %"struct.std::_Rb_tree_node_base"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  store i32 -1435426362, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.383
  %7 = load i32, i32* @y.384
  %8 = add i32 %6, -287708278
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -287708278
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1946484630, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1946484630, label %20
    i32 -815225303, label %40
    i32 -2061215228, label %70
    i32 -1287799267, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -815225303, i32 -1287799267
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.11"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %41, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %42, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %43, align 8
  %44 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.383
  %56 = load i32, i32* @y.384
  %57 = add i32 %55, 1229656180
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1229656180
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2061215228, i32 -1287799267
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair.11"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %74 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %72, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %73, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %74, align 8
  %75 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %77) #3
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i32 0, i32 1
  %82 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %74, align 8
  %83 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %82) #3
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node"* %84 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 -815225303, i32* %16
  br label %86

; <label>:86:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #6 comdat {
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
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709437688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
