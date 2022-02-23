; ModuleID = 'build_ollvm/programs/p03721/s542705256.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s542705256.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl" }
%"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl" = type { %struct.numberNode*, %struct.numberNode*, %struct.numberNode* }
%struct.numberNode = type { i32, i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.numberNode* }
%"struct.std::pair.4" = type { i32, i64 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::move_iterator" = type { %struct.numberNode* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i64, i32, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i64, i32, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i64, i32, i64)* }

$_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEEC2Ev = comdat any

$_ZNKSt3mapIiySt4lessIiESaISt4pairIKiyEEE5countERS3_ = comdat any

$_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE6insertIS2_IiyEvEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZSt9make_pairIRiRyESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEEixERS3_ = comdat any

$_ZNSt6vectorI10numberNodeSaIS0_EEC2Ev = comdat any

$_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEneERKS3_ = comdat any

$_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEptEv = comdat any

$_ZNSt6vectorI10numberNodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEppEi = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI10numberNodeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI10numberNodeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEi = comdat any

$_ZNSt6vectorI10numberNodeSaIS0_EED2Ev = comdat any

$_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiyEC2IRiRyvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiyEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiyEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiyEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEEC2Ev = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEEeqERKS3_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiyEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiyEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiyEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiyEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS0_IiyEEES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKiyEEclIS0_IiyEEERNT_10first_typeERS6_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS0_IiyENS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiyEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiyEES9_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiyEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS0_IiyEEEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS0_IiyEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS0_IiyEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE9constructIS3_JS1_IiyEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE9constructIS4_JS2_IiyEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiyEC2IiyvEEOS_IT_T0_E = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiyEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE11lower_boundERS3_ = comdat any

$_ZNKSt3mapIiySt4lessIiESaISt4pairIKiyEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiyEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEppEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt12_Vector_baseI10numberNodeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10numberNodeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10numberNodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI10numberNodeEC2Ev = comdat any

$_ZSt8_DestroyIP10numberNodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10numberNodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP10numberNodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10numberNodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI10numberNodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI10numberNodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI10numberNodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI10numberNodeE10deallocateEPS1_m = comdat any

$_ZNSaI10numberNodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI10numberNodeED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI10numberNodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10numberNodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI10numberNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK10numberNodeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI10numberNodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI10numberNodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP10numberNodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10numberNodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI10numberNodeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI10numberNodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI10numberNodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI10numberNodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI10numberNodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP10numberNodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP10numberNodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10numberNodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP10numberNodeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP10numberNodeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP10numberNodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP10numberNodeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP10numberNodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP10numberNodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI10numberNodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP10numberNodeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP10numberNodeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP10numberNodeE4baseEv = comdat any

$_ZNSt13move_iteratorIP10numberNodeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI10numberNodeE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb10numberNodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb10numberNodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb10numberNodeS2_EEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI10numberNodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb10numberNodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP10numberNodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI10numberNodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542705256.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4comp10numberNodeS_(i32 %0, i64 %1, i32 %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1309906740, i32 575778461
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 337002249, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 337002249, label %18
    i32 -261030088, label %.outer.backedge
    i32 1309906740, label %21
    i32 575778461, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -261030088, i32 575778461
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = icmp slt i32 %0, %2
  store i1 %22, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ -261030088, %23 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::map", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %struct.numberNode, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEEC2Ev(%"class.std::map"* nonnull %3) #15
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %80
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.neg, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %19
  %.021 = phi i32 [ %.neg, %19 ], [ 0, %0 ]
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %23 unwind label %52

23:                                               ; preds = %.lr.ph
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %5)
          to label %25 unwind label %52

25:                                               ; preds = %23
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader18

.critedge:                                        ; preds = %25
  %34 = invoke i64 @_ZNKSt3mapIiySt4lessIiESaISt4pairIKiyEEE5countERS3_(%"class.std::map"* nonnull %3, i32* nonnull dereferenceable(4) %4)
          to label %35 unwind label %52

35:                                               ; preds = %.critedge
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = invoke { i32, i64 } @_ZSt9make_pairIRiRyESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = extractvalue { i32, i64 } %38, 0
  store i32 %40, i32* %15, align 8
  %41 = extractvalue { i32, i64 } %38, 1
  store i64 %41, i64* %16, align 8
  %42 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE6insertIS2_IiyEvEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* nonnull %3, %"struct.std::pair.0"* nonnull dereferenceable(16) %6)
          to label %43 unwind label %52

43:                                               ; preds = %39
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge12, label %.preheader17

52:                                               ; preds = %54, %39, %37, %.critedge, %23, %.lr.ph
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %194

54:                                               ; preds = %35
  %55 = load i64, i64* %5, align 8
  %56 = invoke dereferenceable(8) i64* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEEixERS3_(%"class.std::map"* nonnull %3, i32* nonnull dereferenceable(4) %4)
          to label %57 unwind label %52

57:                                               ; preds = %54
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %.pre = load i64, i64* %56, align 8
  br i1 %65, label %._crit_edge36, label %._crit_edge37

._crit_edge36:                                    ; preds = %57, %._crit_edge37
  %66 = phi i64 [ %214, %._crit_edge37 ], [ %.pre, %57 ]
  %67 = add i64 %66, %55
  store i64 %67, i64* %56, align 8
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge12, label %._crit_edge37

.critedge12:                                      ; preds = %43, %._crit_edge36
  %.pre-phi42 = phi i32 [ %48, %43 ], [ %72, %._crit_edge36 ]
  %76 = phi i32 [ %45, %43 ], [ %69, %._crit_edge36 ]
  %77 = icmp eq i32 %.pre-phi42, 0
  %78 = icmp slt i32 %76, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %215

80:                                               ; preds = %215, %.critedge12
  %.1 = phi i32 [ %.021, %.critedge12 ], [ %216, %215 ]
  %.neg = add i32 %.1, 1
  br i1 %79, label %19, label %215

._crit_edge:                                      ; preds = %19, %0
  call void @_ZNSt6vectorI10numberNodeSaIS0_EEC2Ev(%"class.std::vector"* nonnull %7) #15
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE5beginEv(%"class.std::map"* nonnull %3) #15
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  %84 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %10, i64 0, i32 0
  %85 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %10, i64 0, i32 1
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE3endEv(%"class.std::map"* nonnull %3) #15
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %87 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEneERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %9) #15
  br i1 %87, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge, %112
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %217

96:                                               ; preds = %217, %.lr.ph23
  %97 = call %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %8) #15
  %98 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %97, i64 0, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %84, align 8
  %100 = call %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %8) #15
  %101 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %100, i64 0, i32 1
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %85, align 8
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %217

111:                                              ; preds = %96
  invoke void @_ZNSt6vectorI10numberNodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %7, %struct.numberNode* nonnull dereferenceable(16) %10)
          to label %112 unwind label %.loopexit16

112:                                              ; preds = %111
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEppEi(%"struct.std::_Rb_tree_iterator"* nonnull %8, i32 0) #15
  %114 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE3endEv(%"class.std::map"* nonnull %3) #15
  store %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %115 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEneERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %9) #15
  br i1 %115, label %.lr.ph23, label %._crit_edge24

.loopexit16:                                      ; preds = %111
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %._crit_edge24, %._crit_edge29, %185
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit16
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI10numberNodeSaIS0_EED2Ev(%"class.std::vector"* nonnull %7) #15
  br label %194

._crit_edge24:                                    ; preds = %112, %._crit_edge
  %117 = call %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE5beginEv(%"class.std::vector"* nonnull %7) #15
  %118 = call %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE3endEv(%"class.std::vector"* nonnull %7) #15
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.numberNode* %117, %struct.numberNode* %118, i1 (i32, i64, i32, i64)* nonnull @_Z4comp10numberNodeS_)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %._crit_edge24
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %224

128:                                              ; preds = %224, %119
  %129 = call %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE5beginEv(%"class.std::vector"* nonnull %7) #15
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.numberNode* %129, %struct.numberNode** %130, align 8
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.preheader15, label %224

.preheader15:                                     ; preds = %128
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  br label %140

140:                                              ; preds = %.preheader15, %187
  %141 = phi i32 [ %132, %.preheader15 ], [ %.pre40, %187 ]
  %142 = phi i32 [ %131, %.preheader15 ], [ %.pre39, %187 ]
  %143 = add i32 %142, -1
  %144 = mul i32 %143, %142
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %141, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %227

149:                                              ; preds = %227, %140
  %150 = call %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE3endEv(%"class.std::vector"* nonnull %7) #15
  store %struct.numberNode* %150, %struct.numberNode** %139, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxxneIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #15
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %160, label %227

160:                                              ; preds = %149
  br i1 %151, label %.preheader14, label %.loopexit

.preheader14:                                     ; preds = %160
  %161 = load i64, i64* %2, align 8
  %162 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %.lr.ph25, %.preheader14
  %.lcssa20 = phi i64 [ %161, %.preheader14 ], [ %231, %.lr.ph25 ]
  %.lcssa19 = phi %struct.numberNode* [ %162, %.preheader14 ], [ %232, %.lr.ph25 ]
  %171 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %.lcssa19, i64 0, i32 1
  %172 = load i64, i64* %171, align 8
  %.not = icmp ugt i64 %.lcssa20, %172
  br i1 %.not, label %187, label %.preheader

.preheader:                                       ; preds = %._crit_edge26
  %173 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %.lr.ph28, %.preheader
  %.lcssa = phi %struct.numberNode* [ %173, %.preheader ], [ %242, %.lr.ph28 ]
  %182 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %.lcssa, i64 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %._crit_edge29
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp

187:                                              ; preds = %._crit_edge26
  %188 = load i64, i64* %2, align 8
  %189 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %190 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %189, i64 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %188, %191
  store i64 %192, i64* %2, align 8
  %193 = call %struct.numberNode* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* nonnull %11, i32 0) #15
  %.pre39 = load i32, i32* @x.3, align 4
  %.pre40 = load i32, i32* @y.4, align 4
  br label %140

.loopexit:                                        ; preds = %160, %185
  call void @_ZNSt6vectorI10numberNodeSaIS0_EED2Ev(%"class.std::vector"* nonnull %7) #15
  call void @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEED2Ev(%"class.std::map"* nonnull %3) #15
  ret i32 0

194:                                              ; preds = %116, %52
  %.pn = phi { i8*, i32 } [ %53, %52 ], [ %lpad.phi, %116 ]
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %203, label %251

203:                                              ; preds = %251, %194
  call void @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEED2Ev(%"class.std::map"* nonnull %3) #15
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %212, label %251

212:                                              ; preds = %203
  resume { i8*, i32 } %.pn

.preheader18:                                     ; preds = %25, %.preheader18
  br label %.preheader18, !llvm.loop !1

.preheader17:                                     ; preds = %43, %.preheader17
  br label %.preheader17, !llvm.loop !3

._crit_edge37:                                    ; preds = %57, %._crit_edge36
  %213 = phi i64 [ %67, %._crit_edge36 ], [ %.pre, %57 ]
  %214 = add i64 %213, %55
  store i64 %214, i64* %56, align 8
  br label %._crit_edge36

215:                                              ; preds = %80, %.critedge12
  %.2 = phi i32 [ %.neg, %80 ], [ %.021, %.critedge12 ]
  %216 = add i32 %.2, 1
  br label %80

217:                                              ; preds = %96, %.lr.ph23
  %218 = call %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %8) #15
  %219 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %218, i64 0, i32 0
  %220 = load i32, i32* %219, align 8
  store i32 %220, i32* %84, align 8
  %221 = call %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %8) #15
  %222 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %221, i64 0, i32 1
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %85, align 8
  br label %96

224:                                              ; preds = %128, %119
  %225 = call %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE5beginEv(%"class.std::vector"* nonnull %7) #15
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.numberNode* %225, %struct.numberNode** %226, align 8
  br label %128

227:                                              ; preds = %149, %140
  %228 = call %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE3endEv(%"class.std::vector"* nonnull %7) #15
  store %struct.numberNode* %228, %struct.numberNode** %139, align 8
  %229 = call zeroext i1 @_ZN9__gnu_cxxneIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #15
  br label %149

.lr.ph25:                                         ; preds = %.preheader14, %.lr.ph25
  %230 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %231 = load i64, i64* %2, align 8
  %232 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %._crit_edge26, label %.lr.ph25

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %241 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %242 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  br i1 %250, label %._crit_edge29, label %.lr.ph28

251:                                              ; preds = %203, %194
  call void @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEED2Ev(%"class.std::map"* nonnull %3) #15
  br label %203
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEEC2Ev(%"class.std::map"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3mapIiySt4lessIiESaISt4pairIKiyEEE5countERS3_(%"class.std::map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %5) #15
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %4) #15
  %not. = xor i1 %10, true
  %11 = zext i1 %not. to i64
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE6insertIS2_IiyEvEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.fca.1.extract8.ph = phi i8 [ %.fca.1.extract, %18 ], [ undef, %2 ]
  %.fca.0.extract6.ph = phi %"struct.std::_Rb_tree_node_base"* [ %.fca.0.extract, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %18 ], [ 34281215, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 34281215, label %15
    i32 2115946887, label %18
    i32 105008462, label %36
    i32 1096786023, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2115946887, i32 1096786023
  br label %.outer11.backedge

18:                                               ; preds = %14
  %19 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %20 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %1) #15
  %21 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS0_IiyEEES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %13, %"struct.std::pair.0"* nonnull dereferenceable(16) %20)
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, i64 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, i64 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %21, 1
  store i8 %25, i8* %24, align 8
  %26 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  %.fca.0.extract = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %26, 0
  %.fca.1.extract = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %26, 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 105008462, i32 1096786023
  br label %.outer

36:                                               ; preds = %14
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %.fca.0.extract6.ph, %"struct.std::_Rb_tree_node_base"** %.0.sroa_idx, align 8
  store i8 %.fca.1.extract8.ph, i8* %.8.sroa_idx, align 8
  %.0..0..0.2 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.0..0..0.2

37:                                               ; preds = %14
  %38 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %1) #15
  %39 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS0_IiyEEES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %13, %"struct.std::pair.0"* nonnull dereferenceable(16) %38)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %15
  %.0.ph12.be = phi i32 [ %17, %15 ], [ 2115946887, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIRiRyESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #15
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #15
  call void @_ZNSt4pairIiyEC2IRiRyvEEOT_OT0_(%"struct.std::pair.0"* nonnull %3, i32* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %.fca.0.load = load i32, i32* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i32, i64 } undef, i32 %.fca.0.load, 0
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %.fca.1.load = load i64, i64* %6, align 8
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEEixERS3_(%"class.std::map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.6", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %.0..0..0.5 = load volatile %"class.std::map"*, %"class.std::map"** %3, align 8
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE11lower_boundERS3_(%"class.std::map"* %.0..0..0.5, i32* nonnull dereferenceable(4) %1)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %.0..0..0.6 = load volatile %"class.std::map"*, %"class.std::map"** %3, align 8
  %12 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE3endEv(%"class.std::map"* %.0..0..0.6) #15
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i64 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1297260843, %2 ], [ %.09.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %15 = select i1 %.0.ph.ph, i32 -1894082018, i32 654381489
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -1297260843, label %17
    i32 -157853837, label %20
    i32 -1681637854, label %.outer.backedge
    i32 -1894082018, label %24
    i32 654381489, label %28
  ]

17:                                               ; preds = %16
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #15
  %19 = select i1 %18, i32 -1681637854, i32 -157853837
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %20
  %.09.ph.ph.be = phi i32 [ -1681637854, %20 ], [ %19, %17 ]
  %.0.ph.ph.be = phi i1 [ %23, %20 ], [ true, %17 ]
  br label %.outer.outer

20:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"class.std::map"*, %"class.std::map"** %3, align 8
  call void @_ZNKSt3mapIiySt4lessIiESaISt4pairIKiyEEE8key_compEv(%"class.std::map"* %.0..0..0.7)
  %21 = call dereferenceable(16) %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %4) #15
  %22 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %21, i64 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* nonnull %6, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %22)
  br label %.outer.outer.backedge

24:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"class.std::map"*, %"class.std::map"** %3, align 8
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %.0..0..0.8, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiyEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %4) #15
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* nonnull %8, i32* nonnull dereferenceable(4) %1)
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.6"* nonnull dereferenceable(1) %9)
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %24
  %.09.ph.be = phi i32 [ 654381489, %24 ], [ %15, %16 ]
  br label %.outer

28:                                               ; preds = %16
  %29 = call dereferenceable(16) %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %4) #15
  %30 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %29, i64 0, i32 1
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10numberNodeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15, align 4
  %3 = load i32, i32* @y.16, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #16
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !5

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE5beginEv(%"class.std::map"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %2) #15
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEneERKS3_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE3endEv(%"class.std::map"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %2) #15
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEptEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call %"struct.std::pair.4"* @_ZNSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.4"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI10numberNodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.numberNode* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.numberNode*, align 8
  %4 = alloca %struct.numberNode*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.numberNode*, %struct.numberNode** %6, align 8
  store %struct.numberNode* %7, %struct.numberNode** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.numberNode*, %struct.numberNode** %8, align 8
  store %struct.numberNode* %9, %struct.numberNode** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 321319281, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 321319281, label %11
    i32 -2081663763, label %13
    i32 1822187742, label %23
    i32 577427498, label %39
    i32 -1374224228, label %40
    i32 -1516945831, label %50
    i32 239909057, label %60
    i32 887515179, label %61
    i32 1628048340, label %62
    i32 302631821, label %69
  ]

.backedge:                                        ; preds = %10, %69, %62, %60, %50, %40, %39, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1516945831, %69 ], [ 1822187742, %62 ], [ 887515179, %60 ], [ %59, %50 ], [ %49, %40 ], [ 887515179, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.numberNode*, %struct.numberNode** %4, align 8
  %.0..0..0.16 = load volatile %struct.numberNode*, %struct.numberNode** %3, align 8
  %.not = icmp eq %struct.numberNode* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -1374224228, i32 -2081663763
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1822187742, i32 1628048340
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator.1"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.numberNode*, %struct.numberNode** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaI10numberNodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %24, %struct.numberNode* %26, %struct.numberNode* nonnull dereferenceable(16) %1)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %28 = load %struct.numberNode*, %struct.numberNode** %27, align 8
  %29 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %28, i64 1
  store %struct.numberNode* %29, %struct.numberNode** %27, align 8
  %30 = load i32, i32* @x.25, align 4
  %31 = load i32, i32* @y.26, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 577427498, i32 1628048340
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.25, align 4
  %42 = load i32, i32* @y.26, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1516945831, i32 302631821
  br label %.backedge

50:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI10numberNodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.numberNode* nonnull dereferenceable(16) %1)
  %51 = load i32, i32* @x.25, align 4
  %52 = load i32, i32* @y.26, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 239909057, i32 302631821
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %63 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator.1"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %65 = load %struct.numberNode*, %struct.numberNode** %64, align 8
  tail call void @_ZNSt16allocator_traitsISaI10numberNodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %63, %struct.numberNode* %65, %struct.numberNode* nonnull dereferenceable(16) %1)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %67 = load %struct.numberNode*, %struct.numberNode** %66, align 8
  %68 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %67, i64 1
  store %struct.numberNode* %68, %struct.numberNode** %66, align 8
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI10numberNodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.14, %struct.numberNode* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEppEi(%"struct.std::_Rb_tree_iterator"* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %.sroa.0.0.copyload) #17
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.sroa.0.0.copyload
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb10numberNodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i32, i64, i32, i64)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.numberNode** dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.numberNode*, %struct.numberNode** %4, align 8
  ret %struct.numberNode* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNSt6vectorI10numberNodeSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.numberNode** nonnull dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.numberNode*, %struct.numberNode** %4, align 8
  ret %struct.numberNode* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.numberNode*, %struct.numberNode** %3, align 8
  %5 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.numberNode*, %struct.numberNode** %5, align 8
  %7 = icmp ne %struct.numberNode* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.numberNode*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1798920114, i32 -1352579791
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.numberNode* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1318573552, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1318573552, label %16
    i32 -113325591, label %19
    i32 -1798920114, label %21
    i32 -1352579791, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -113325591, i32 -1352579791
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.numberNode*, %struct.numberNode** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.numberNode* %.ph, %struct.numberNode** %2, align 8
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %2, align 8
  ret %struct.numberNode* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -113325591, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.numberNode*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.numberNode*, %struct.numberNode** %5, align 8
  %7 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %6, i64 1
  store %struct.numberNode* %7, %struct.numberNode** %5, align 8
  store %struct.numberNode* %6, %struct.numberNode** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.numberNode** nonnull dereferenceable(8) %4) #15
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.numberNode*, %struct.numberNode** %8, align 8
  ret %struct.numberNode* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10numberNodeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.numberNode*, %struct.numberNode** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.numberNode*, %struct.numberNode** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIP10numberNodeS0_EvT_S2_RSaIT0_E(%struct.numberNode* %4, %struct.numberNode* %6, %"class.std::allocator.1"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEED2Ev(%"class.std::map"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiyEC2IRiRyvEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1552332443, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1552332443, label %16
    i32 -1179647408, label %19
    i32 -141090284, label %33
    i32 -1768111223, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1179647408, i32 -1768111223
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -141090284, i32 -1768111223
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #15
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #15
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1179647408, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %4) #15
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %8) #15
  tail call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 611856364, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 611856364, label %16
    i32 348014306, label %19
    i32 2010899897, label %.outer.backedge
    i32 756611002, label %31
    i32 -434100493, label %34
    i32 -1367721830, label %43
    i32 -49880978, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 348014306, i32 -49880978
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %20, %"struct.std::_Rb_tree_node"*** %5, align 8
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %21, %"struct.std::_Rb_tree_node"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.2, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2010899897, i32 -49880978
  br label %.outer.backedge

31:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  %33 = select i1 %.not, i32 -1367721830, i32 -434100493
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.4 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #15
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.10, %"struct.std::_Rb_tree_node"* %37)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.5 to %"struct.std::_Rb_tree_node_base"**
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #15
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %.0..0..0.11, %"struct.std::_Rb_tree_node"* %41) #15
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  br label %.outer.backedge

43:                                               ; preds = %15
  ret void

44:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %44, %34, %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ %33, %31 ], [ 756611002, %34 ], [ 348014306, %44 ], [ 756611002, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -344178316, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -344178316, label %13
    i32 470212068, label %16
    i32 -1117500360, label %26
    i32 -1151617812, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 470212068, i32 -1151617812
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev(%"class.std::allocator"* %11) #15
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1117500360, i32 -1151617812
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev(%"class.std::allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 470212068, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1429392304, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1429392304, label %12
    i32 638034938, label %15
    i32 -924430633, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 638034938, i32 -924430633
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %35

11:                                               ; preds = %35, %2
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %13 = load i32, i32* @x.67, align 4
  %14 = load i32, i32* @y.68, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %35

21:                                               ; preds = %11
  %22 = tail call %"struct.std::pair.4"* @_ZNSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader

.critedge:                                        ; preds = %21
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %12, %"struct.std::pair.4"* %22)
          to label %31 unwind label %32

31:                                               ; preds = %.critedge
  ret void

32:                                               ; preds = %.critedge
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #16
  unreachable

35:                                               ; preds = %11, %2
  %36 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  br label %11

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.4"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::pair.4"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.4"* @_ZNSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.4"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
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
  %.ph = phi %"struct.std::pair.4"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -880375347, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -880375347, label %14
    i32 1221423705, label %17
    i32 2038628893, label %28
    i32 -91117299, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1221423705, i32 -91117299
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.4"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #15
  %19 = load i32, i32* @x.75, align 4
  %20 = load i32, i32* @y.76, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2038628893, i32 -91117299
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.4"* %.ph, %"struct.std::pair.4"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %2, align 8
  ret %"struct.std::pair.4"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.4"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1221423705, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.4"* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.4"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #15
  %3 = bitcast i8* %2 to %"struct.std::pair.4"*
  ret %"struct.std::pair.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 791358163, i32 127371752
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2028649860, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2028649860, label %15
    i32 883204323, label %.outer.backedge
    i32 791358163, label %18
    i32 127371752, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 883204323, i32 127371752
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 883204323, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.87, align 4
  %5 = load i32, i32* @y.88, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -311707844, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -311707844, label %13
    i32 462752406, label %16
    i32 -359412270, label %26
    i32 165353997, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 462752406, i32 165353997
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  %17 = load i32, i32* @x.87, align 4
  %18 = load i32, i32* @y.88, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -359412270, i32 165353997
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 462752406, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiyEEEC2Ev(%"class.std::allocator"* %2) #15
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0)
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiyEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.95, align 4
  %5 = load i32, i32* @y.96, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1547182915, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1547182915, label %13
    i32 -1373406253, label %16
    i32 -1287234716, label %26
    i32 -1168529976, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1373406253, i32 -1168529976
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  %17 = load i32, i32* @x.95, align 4
  %18 = load i32, i32* @y.96, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1287234716, i32 -1168529976
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1373406253, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.101, align 4
  %12 = load i32, i32* @y.102, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 218094866, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 218094866, label %19
    i32 -1122177556, label %22
    i32 -756236606, label %44
    i32 1812066222, label %46
    i32 -64602104, label %56
    i32 -811278791, label %72
    i32 -229841636, label %74
    i32 -446064188, label %84
    i32 -1183673308, label %96
    i32 2002593147, label %97
    i32 800018485, label %101
    i32 1387016481, label %104
    i32 -495726514, label %114
    i32 527678089, label %121
  ]

.backedge:                                        ; preds = %18, %121, %114, %104, %97, %96, %84, %74, %72, %56, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -446064188, %121 ], [ -64602104, %114 ], [ -1122177556, %104 ], [ 800018485, %97 ], [ 800018485, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1122177556, i32 1387016481
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %23, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %25, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.15) #15
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.16) #15
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"* %.0..0..0.17, %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"* %28, i32* dereferenceable(4) %29)
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.10, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %.0..0..0.18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %.0..0..0.18) #15
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %34 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.11, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %26) #15
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.101, align 4
  %36 = load i32, i32* @y.102, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -756236606, i32 1387016481
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.23, i32 -229841636, i32 1812066222
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.101, align 4
  %48 = load i32, i32* @y.102, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -64602104, i32 -495726514
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.19, i64 0, i32 0, i32 0
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.12, i64 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %57, i32* dereferenceable(4) %58, i32* nonnull dereferenceable(4) %61)
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.101, align 4
  %64 = load i32, i32* @y.102, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -811278791, i32 -495726514
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.24, i32 -229841636, i32 2002593147
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.101, align 4
  %76 = load i32, i32* @y.102, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -446064188, i32 527678089
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %.0..0..0.20) #15
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %87 = load i32, i32* @x.101, align 4
  %88 = load i32, i32* @y.102, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1183673308, i32 527678089
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %98 = bitcast %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.13 to i64*
  %99 = bitcast %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.3 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.4, i64 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  ret %"struct.std::_Rb_tree_node_base"* %103

104:                                              ; preds = %18
  %105 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %106 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #15
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #15
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %107, %"struct.std::_Rb_tree_node"* %108, i32* nonnull dereferenceable(4) %1)
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %105, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %111 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %0) #15
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %106, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %113 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* nonnull %105, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %106) #15
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %115 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %116 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6, align 8
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.14, i64 0, i32 0
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %118)
  %120 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %115, i32* dereferenceable(4) %116, i32* nonnull dereferenceable(4) %119)
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %.0..0..0.22) #15
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiyEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #15
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 260794047, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 260794047, label %9
    i32 1376614792, label %11
    i32 -153864695, label %21
    i32 -677796193, label %34
    i32 -466233578, label %36
    i32 -1948991469, label %39
    i32 -861292020, label %42
    i32 1270072818, label %52
    i32 69792584, label %62
    i32 302121583, label %63
    i32 -231315304, label %67
    i32 -951338688, label %71
  ]

.backedge:                                        ; preds = %8, %71, %67, %62, %52, %42, %39, %36, %34, %21, %11, %9
  %.015.be = phi %"struct.std::_Rb_tree_node"* [ %.015, %8 ], [ %.015, %71 ], [ %.015, %67 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %39 ], [ %.013, %36 ], [ %.015, %34 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %9 ]
  %.013.be = phi %"struct.std::_Rb_tree_node"* [ %.013, %8 ], [ %.013, %71 ], [ %.013, %67 ], [ %.013, %62 ], [ %.013, %52 ], [ %.013, %42 ], [ %41, %39 ], [ %38, %36 ], [ %.013, %34 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1270072818, %71 ], [ -153864695, %67 ], [ 260794047, %62 ], [ %61, %52 ], [ %51, %42 ], [ -861292020, %39 ], [ -861292020, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.013, null
  %10 = select i1 %.not, i32 302121583, i32 1376614792
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.107, align 4
  %13 = load i32, i32* @y.108, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -153864695, i32 -231315304
  br label %.backedge

21:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.10, i64 0, i32 0, i32 0
  %23 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %.013)
  %24 = tail call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %22, i32* nonnull dereferenceable(4) %23, i32* nonnull dereferenceable(4) %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.107, align 4
  %26 = load i32, i32* @y.108, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -677796193, i32 -231315304
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.12, i32 -1948991469, i32 -466233578
  br label %.backedge

36:                                               ; preds = %8
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.013, i64 0, i32 0
  %38 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #15
  br label %.backedge

39:                                               ; preds = %8
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.013, i64 0, i32 0
  %41 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #15
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.107, align 4
  %44 = load i32, i32* @y.108, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1270072818, i32 -951338688
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.107, align 4
  %54 = load i32, i32* @y.108, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 69792584, i32 -951338688
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.015, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiyEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %7, %"struct.std::_Rb_tree_node_base"* %64) #15
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i64 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  ret %"struct.std::_Rb_tree_node_base"* %66

67:                                               ; preds = %8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.11, i64 0, i32 0, i32 0
  %69 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %.013)
  %70 = tail call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %68, i32* nonnull dereferenceable(4) %69, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1515999248, i32 2137123819
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1751242424, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1751242424, label %15
    i32 -1707978452, label %.outer.backedge
    i32 -1515999248, label %18
    i32 2137123819, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1707978452, i32 2137123819
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %20 = bitcast %"struct.std::_Rb_tree_node"** %2 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1707978452, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1351193476, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1351193476, label %13
    i32 1699463142, label %16
    i32 1018806418, label %29
    i32 1193619023, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1699463142, i32 1193619023
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Select1st", align 1
  %18 = call dereferenceable(16) %"struct.std::pair.4"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %19 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiyEEclERKS2_(%"struct.std::_Select1st"* nonnull %17, %"struct.std::pair.4"* nonnull dereferenceable(16) %18)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.115, align 4
  %21 = load i32, i32* @y.116, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1018806418, i32 1193619023
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Select1st", align 1
  %32 = call dereferenceable(16) %"struct.std::pair.4"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %33 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiyEEclERKS2_(%"struct.std::_Select1st"* nonnull %31, %"struct.std::pair.4"* nonnull dereferenceable(16) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1699463142, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(16) %"struct.std::pair.4"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiyEEclERKS2_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.4"* nonnull dereferenceable(16) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1830758565, i32 353010901
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -713338059, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -713338059, label %17
    i32 881327582, label %20
    i32 -1830758565, label %22
    i32 353010901, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 881327582, i32 353010901
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 881327582, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 507547496, i32 761569293
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -586313891, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -586313891, label %17
    i32 -1765052729, label %20
    i32 507547496, label %22
    i32 761569293, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1765052729, i32 761569293
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1765052729, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiyEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiyEEclERKS2_(%"struct.std::_Select1st"* %0, %"struct.std::pair.4"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 0
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.4"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %"struct.std::pair.4"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair.4"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.4"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.4"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #15
  ret %"struct.std::pair.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.4"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiyEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.4"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 432315005, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 432315005, label %13
    i32 -1306970364, label %16
    i32 1692406708, label %27
    i32 402323343, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1306970364, i32 402323343
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #15
  %18 = load i32, i32* @x.131, align 4
  %19 = load i32, i32* @y.132, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1692406708, i32 402323343
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair.4"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %2, align 8
  ret %"struct.std::pair.4"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1306970364, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiyEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.4"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call %"struct.std::pair.4"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret %"struct.std::pair.4"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE16_M_insert_uniqueIS0_IiyEEES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %6 to %"struct.std::pair"*
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %13 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiyEEclIS0_IiyEEERNT_10first_typeERS6_(%"struct.std::_Select1st"* nonnull %7, %"struct.std::pair.0"* nonnull dereferenceable(16) %1)
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %14 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.11, i32* nonnull dereferenceable(4) %13)
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  %.0.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 489618992, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 489618992, label %19
    i32 -1077114890, label %21
    i32 -1694916158, label %24
    i32 1465642630, label %25
    i32 -2126777362, label %35
    i32 336675709, label %45
    i32 -818067806, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.14, null
  %20 = select i1 %.not, i32 -1694916158, i32 -1077114890
  br label %.outer.backedge

21:                                               ; preds = %18
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* nonnull %8, %"class.std::_Rb_tree"* dereferenceable(48) %.0..0..0.12)
  %22 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %1) #15
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS0_IiyENS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.13, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::pair.0"* nonnull dereferenceable(16) %22, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* nonnull dereferenceable(8) %8)
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiyEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %9, i8* nonnull dereferenceable(1) %10)
  br label %.outer.backedge

24:                                               ; preds = %18
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %11, %"struct.std::_Rb_tree_node_base"* %15) #15
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiyEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %11, i8* nonnull dereferenceable(1) %12)
  br label %.outer.backedge

25:                                               ; preds = %18
  %26 = load i32, i32* @x.137, align 4
  %27 = load i32, i32* @y.138, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2126777362, i32 -818067806
  br label %.outer.backedge

35:                                               ; preds = %18
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  store %"struct.std::_Rb_tree_node_base"* %.fca.0.load, %"struct.std::_Rb_tree_node_base"** %.0.sroa_idx, align 8
  store i8 %.fca.1.load, i8* %.8.sroa_idx, align 8
  %36 = load i32, i32* @x.137, align 4
  %37 = load i32, i32* @y.138, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 336675709, i32 -818067806
  br label %.outer.backedge

45:                                               ; preds = %18
  %.0..0..0.15 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.0..0..0.15

.outer.backedge:                                  ; preds = %18, %35, %25, %24, %21, %19
  %.0.ph.be = phi i32 [ %20, %19 ], [ 1465642630, %21 ], [ 1465642630, %24 ], [ %34, %25 ], [ %44, %35 ], [ -2126777362, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"struct.std::pair.5"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.141, align 4
  %18 = load i32, i32* @y.142, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.048 = phi i32 [ -975553869, %2 ], [ %.048.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -975553869, label %25
    i32 151128464, label %28
    i32 1644943765, label %48
    i32 1575678555, label %49
    i32 1705778525, label %59
    i32 937499825, label %71
    i32 -1686010651, label %73
    i32 318546750, label %84
    i32 -527852055, label %94
    i32 79685760, label %107
    i32 -1499394366, label %108
    i32 1663790435, label %118
    i32 -1667506137, label %131
    i32 -198580182, label %132
    i32 -343147862, label %133
    i32 205572742, label %139
    i32 -2055101023, label %144
    i32 -573659850, label %145
    i32 -9597489, label %147
    i32 -548702444, label %148
    i32 -1297965075, label %156
    i32 356654327, label %157
    i32 882197606, label %159
    i32 1724961276, label %163
    i32 1368142020, label %166
    i32 817288550, label %167
    i32 -181282413, label %171
  ]

.backedge:                                        ; preds = %24, %171, %167, %166, %163, %157, %156, %148, %147, %145, %144, %139, %133, %132, %131, %118, %108, %107, %94, %84, %73, %71, %59, %49, %48, %28, %25
  %.048.be = phi i32 [ %.048, %24 ], [ 1663790435, %171 ], [ -527852055, %167 ], [ 1705778525, %166 ], [ 151128464, %163 ], [ 882197606, %157 ], [ 882197606, %156 ], [ %155, %148 ], [ -548702444, %147 ], [ -9597489, %145 ], [ 882197606, %144 ], [ %143, %139 ], [ %138, %133 ], [ 1575678555, %132 ], [ -198580182, %131 ], [ %130, %118 ], [ %117, %108 ], [ -198580182, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1575678555, %48 ], [ %47, %28 ], [ %27, %25 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %24 ], [ %.0, %171 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0..0..0.47, %131 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0..0..0.46, %107 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 151128464, i32 1724961276
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %29, %"struct.std::pair.5"** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %31, %"struct.std::_Rb_tree_node"*** %12, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %32, %"struct.std::_Rb_tree_node"*** %11, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %10, align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %34, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %35, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %36 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"*** %7, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %.0..0..0.40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.40) #15
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %.0..0..0.10, align 8
  %.0..0..0.41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.41) #15
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  %39 = load i32, i32* @x.141, align 4
  %40 = load i32, i32* @y.142, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1644943765, i32 1724961276
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.141, align 4
  %51 = load i32, i32* @y.142, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1705778525, i32 1368142020
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  %61 = icmp ne %"struct.std::_Rb_tree_node"* %60, null
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.141, align 4
  %63 = load i32, i32* @y.142, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 937499825, i32 1368142020
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.45, i32 -1686010651, i32 -343147862
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %74, %"struct.std::_Rb_tree_node"** %.0..0..0.23, align 8
  %.0..0..0.42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %75 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.42, i64 0, i32 0, i32 0
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %76 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %78 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %77)
  %79 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %75, i32* dereferenceable(4) %76, i32* nonnull dereferenceable(4) %78)
  %80 = zext i1 %79 to i8
  %.0..0..0.28 = load volatile i8*, i8** %10, align 8
  store i8 %80, i8* %.0..0..0.28, align 1
  %.0..0..0.29 = load volatile i8*, i8** %10, align 8
  %81 = load i8, i8* %.0..0..0.29, align 1
  %82 = and i8 %81, 1
  %.not52 = icmp eq i8 %82, 0
  %83 = select i1 %.not52, i32 -1499394366, i32 318546750
  br label %.backedge

84:                                               ; preds = %24
  %85 = load i32, i32* @x.141, align 4
  %86 = load i32, i32* @y.142, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -527852055, i32 817288550
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.14 to %"struct.std::_Rb_tree_node_base"**
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96) #15
  store %"struct.std::_Rb_tree_node"* %97, %"struct.std::_Rb_tree_node"** %4, align 8
  %98 = load i32, i32* @x.141, align 4
  %99 = load i32, i32* @y.142, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 79685760, i32 817288550
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.46 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.141, align 4
  %110 = load i32, i32* @y.142, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1663790435, i32 -181282413
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %119 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.15 to %"struct.std::_Rb_tree_node_base"**
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %121 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #15
  store %"struct.std::_Rb_tree_node"* %121, %"struct.std::_Rb_tree_node"** %3, align 8
  %122 = load i32, i32* @x.141, align 4
  %123 = load i32, i32* @y.142, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1667506137, i32 -181282413
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.47 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %.0..0..0.16, align 8
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %134 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.24 to %"struct.std::_Rb_tree_node_base"**
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.31, %"struct.std::_Rb_tree_node_base"* %135) #15
  %.0..0..0.30 = load volatile i8*, i8** %10, align 8
  %136 = load i8, i8* %.0..0..0.30, align 1
  %137 = and i8 %136, 1
  %.not = icmp eq i8 %137, 0
  %138 = select i1 %.not, i32 -548702444, i32 205572742
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %140 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.43) #15
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.36, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %141, align 8
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %142 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %.0..0..0.32, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.37) #15
  %143 = select i1 %142, i32 -2055101023, i32 -573659850
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.3 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiyEES9_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.17, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.25)
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %146 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEmmEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.33) #15
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %149 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.44, i64 0, i32 0, i32 0
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.34, i64 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %153 = load i32*, i32** %.0..0..0.9, align 8
  %154 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %149, i32* nonnull dereferenceable(4) %152, i32* dereferenceable(4) %153)
  %155 = select i1 %154, i32 -1297965075, i32 356654327
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.4 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiyEES9_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.18, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.26)
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.35, i64 0, i32 0
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %158, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.39)
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.6 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8
  %.elt = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.6, i64 0, i32 0
  %.unpack = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.elt, align 8
  %160 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.unpack, 0
  %161 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.6, i64 0, i32 1
  %.unpack51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %162 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %160, %"struct.std::_Rb_tree_node_base"* %.unpack51, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %162

163:                                              ; preds = %24
  %164 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #15
  %165 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #15
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %168 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.20 to %"struct.std::_Rb_tree_node_base"**
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %170 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169) #15
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %172 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.21 to %"struct.std::_Rb_tree_node_base"**
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8
  %174 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %173) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiyEEclIS0_IiyEEERNT_10first_typeERS6_(%"struct.std::_Select1st"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS0_IiyENS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.0"* dereferenceable(16) %3, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %11 = alloca %"struct.std::_Select1st"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"**, align 8
  %14 = alloca %"struct.std::pair.0"**, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.147, align 4
  %20 = load i32, i32* @y.148, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %27

27:                                               ; preds = %.backedge, %5
  %.040 = phi i32 [ -364992646, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -364992646, label %28
    i32 -1775820144, label %31
    i32 -1365114601, label %48
    i32 -1902034934, label %50
    i32 666772698, label %56
    i32 -1469015969, label %63
    i32 -1334367918, label %73
    i32 -468747990, label %102
    i32 65982090, label %103
    i32 -1398282833, label %104
  ]

.backedge:                                        ; preds = %27, %104, %103, %73, %63, %56, %50, %48, %31, %28
  %.040.be = phi i32 [ %.040, %27 ], [ -1334367918, %104 ], [ -1775820144, %103 ], [ %101, %73 ], [ %72, %63 ], [ -1469015969, %56 ], [ %55, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %73 ], [ %.0, %63 ], [ %62, %56 ], [ true, %50 ], [ true, %48 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -1775820144, i32 65982090
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %32, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %33 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %34 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %34, %"struct.std::pair.0"*** %14, align 8
  %35 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"** %35, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"*** %13, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %12, align 8
  %37 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Select1st"* %37, %"struct.std::_Select1st"** %11, align 8
  %38 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %38, %"struct.std::_Rb_tree_node"*** %10, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %14, align 8
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"*** %13, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"** %.0..0..0.16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i1 %26, i1* %8, align 1
  %39 = load i32, i32* @x.147, align 4
  %40 = load i32, i32* @y.148, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1365114601, i32 65982090
  br label %.backedge

48:                                               ; preds = %27
  %.0..0..0.36 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.36, i32 -1469015969, i32 -1902034934
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.30) #15
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  %55 = select i1 %54, i32 -1469015969, i32 666772698
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %14, align 8
  %58 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %11, align 8
  %59 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiyEEclIS0_IiyEEERNT_10first_typeERS6_(%"struct.std::_Select1st"* %.0..0..0.23, %"struct.std::pair.0"* dereferenceable(16) %58)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.9, align 8
  %61 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %57, i32* nonnull dereferenceable(4) %59, i32* nonnull dereferenceable(4) %61)
  br label %.backedge

63:                                               ; preds = %27
  store i1 %.0, i1* %6, align 1
  %64 = load i32, i32* @x.147, align 4
  %65 = load i32, i32* @y.148, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1334367918, i32 -1398282833
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %74 = zext i1 %.0..0..0.38 to i8
  %.0..0..0.19 = load volatile i8*, i8** %12, align 8
  store i8 %74, i8* %.0..0..0.19, align 1
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"*** %13, align 8
  %75 = load %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %14, align 8
  %76 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.14, align 8
  %77 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %76) #15
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS0_IiyEEEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* %75, %"struct.std::pair.0"* nonnull dereferenceable(16) %77)
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %.0..0..0.24, align 8
  %.0..0..0.20 = load volatile i8*, i8** %12, align 8
  %79 = load i8, i8* %.0..0..0.20, align 1
  %80 = and i8 %79, 1
  %81 = icmp ne i8 %80, 0
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.25 to %"struct.std::_Rb_tree_node_base"**
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %85 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.32, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %85) #15
  %.0..0..0.33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.33, i64 0, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.26 to %"struct.std::_Rb_tree_node_base"**
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %90) #15
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %93 = load i32, i32* @x.147, align 4
  %94 = load i32, i32* @y.148, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -468747990, i32 -1398282833
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.37

103:                                              ; preds = %27
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %105 = zext i1 %.0..0..0.39 to i8
  %.0..0..0.21 = load volatile i8*, i8** %12, align 8
  store i8 %105, i8* %.0..0..0.21, align 1
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"*** %13, align 8
  %106 = load %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %14, align 8
  %107 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.15, align 8
  %108 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %107) #15
  %109 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS0_IiyEEEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* %106, %"struct.std::pair.0"* nonnull dereferenceable(16) %108)
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %109, %"struct.std::_Rb_tree_node"** %.0..0..0.27, align 8
  %.0..0..0.22 = load volatile i8*, i8** %12, align 8
  %110 = load i8, i8* %.0..0..0.22, align 1
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.28 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %116 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.34, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %112, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %116) #15
  %.0..0..0.35 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %117 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.35, i64 0, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %117, align 8
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.29 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"* %121) #15
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiyEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #15
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i64*
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #15
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 260687705, i32 1127035207
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1687858186, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1687858186, label %15
    i32 -1718169899, label %.outer.backedge
    i32 260687705, label %18
    i32 1127035207, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1718169899, i32 1127035207
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %20 = bitcast %"struct.std::_Rb_tree_node"** %2 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1718169899, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.157, align 4
  %6 = load i32, i32* @y.158, align 4
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
  %.0.ph = phi i32 [ 821487879, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 821487879, label %14
    i32 2110136778, label %17
    i32 843632603, label %31
    i32 -1486056341, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2110136778, i32 -1486056341
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #15
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.157, align 4
  %23 = load i32, i32* @y.158, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 843632603, i32 -1486056341
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 2110136778, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiyEES9_vEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiyEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #15
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiyEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #15
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.163, align 4
  %7 = load i32, i32* @y.164, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1330552841, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1330552841, label %16
    i32 1556954270, label %19
    i32 1105523550, label %32
    i32 148995630, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1556954270, i32 148995630
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #15
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %23 = load i32, i32* @x.163, align 4
  %24 = load i32, i32* @y.164, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1105523550, i32 148995630
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #15
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1556954270, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiyEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_Alloc_nodeclIS0_IiyEEEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.169, align 4
  %7 = load i32, i32* @y.170, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long long>, std::_Select1st<std::pair<const int, unsigned long long> >, std::less<int>, std::allocator<std::pair<const int, unsigned long long> > >::_Alloc_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -63980059, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -63980059, label %15
    i32 -1989946368, label %18
    i32 736508813, label %31
    i32 495099820, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1989946368, i32 495099820
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %20 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %1) #15
  %21 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS0_IiyEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %19, %"struct.std::pair.0"* nonnull dereferenceable(16) %20)
  %22 = load i32, i32* @x.169, align 4
  %23 = load i32, i32* @y.170, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 736508813, i32 495099820
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %34 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %1) #15
  %35 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS0_IiyEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %33, %"struct.std::pair.0"* nonnull dereferenceable(16) %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1989946368, %32 ]
  br label %.outer3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJS0_IiyEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %1) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS0_IiyEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::pair.0"* nonnull dereferenceable(16) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ 1567479085, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1567479085, label %13
    i32 755275489, label %16
    i32 956096470, label %28
    i32 482560637, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 755275489, i32 482560637
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE8allocateERS5_m(%"class.std::allocator"* nonnull dereferenceable(1) %17, i64 1)
  %19 = load i32, i32* @x.173, align 4
  %20 = load i32, i32* @y.174, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 956096470, i32 482560637
  br label %.outer

28:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %31 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE8allocateERS5_m(%"class.std::allocator"* nonnull dereferenceable(1) %30, i64 1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 755275489, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJS0_IiyEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %5 = tail call %"struct.std::pair.4"* @_ZNSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %6 = load i32, i32* @x.175, align 4
  %7 = load i32, i32* @y.176, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %45

14:                                               ; preds = %45, %3
  %15 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %2) #15
  %16 = load i32, i32* @x.175, align 4
  %17 = load i32, i32* @y.176, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %45

24:                                               ; preds = %14
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE9constructIS3_JS1_IiyEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %4, %"struct.std::pair.4"* %5, %"struct.std::pair.0"* nonnull dereferenceable(16) %15)
          to label %31 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %41

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %29
  %33 = load i32, i32* @x.175, align 4
  %34 = load i32, i32* @y.176, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %32
  resume { i8*, i32 } %30

41:                                               ; preds = %29
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #16
  unreachable

44:                                               ; preds = %25
  unreachable

45:                                               ; preds = %14, %3
  %46 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %2) #15
  br label %14

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.177, align 4
  %7 = load i32, i32* @y.178, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1987242479, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1987242479, label %14
    i32 -96798705, label %17
    i32 1523914843, label %28
    i32 -757503123, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -96798705, i32 -757503123
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.177, align 4
  %20 = load i32, i32* @y.178, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1523914843, i32 -757503123
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -96798705, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.179, align 4
  %10 = load i32, i32* @y.180, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %"struct.std::_Rb_tree_node"** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 554641294, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 554641294, label %18
    i32 -1775159328, label %21
    i32 1957042817, label %35
    i32 170849626, label %37
    i32 1519610796, label %38
    i32 -149271210, label %48
    i32 -1827097064, label %61
    i32 -297085920, label %62
    i32 1993306225, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -149271210, %64 ], [ -1775159328, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1775159328, i32 -297085920
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.179, align 4
  %27 = load i32, i32* @y.180, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1957042817, i32 -297085920
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 170849626, i32 1519610796
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.179, align 4
  %40 = load i32, i32* @y.180, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -149271210, i32 1993306225
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = mul i64 %49, 48
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.179, align 4
  %53 = load i32, i32* @y.180, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1827097064, i32 1993306225
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = mul i64 %65, 48
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.181, align 4
  %5 = load i32, i32* @y.182, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1245148923, i32 1985383046
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -669152634, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -669152634, label %14
    i32 1209580257, label %.outer.backedge
    i32 1245148923, label %17
    i32 1985383046, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1209580257, i32 1985383046
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 384307168202282325

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1209580257, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE9constructIS3_JS1_IiyEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.4"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.183, align 4
  %7 = load i32, i32* @y.184, align 4
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
  %.0.ph = phi i32 [ -128168930, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -128168930, label %14
    i32 1636716266, label %17
    i32 1236647535, label %28
    i32 573790156, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1636716266, i32 573790156
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE9constructIS4_JS2_IiyEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair.4"* %1, %"struct.std::pair.0"* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.183, align 4
  %20 = load i32, i32* @y.184, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1236647535, i32 573790156
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE9constructIS4_JS2_IiyEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair.4"* %1, %"struct.std::pair.0"* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1636716266, %29 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE9constructIS4_JS2_IiyEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.4"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiyEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(16) %2) #15
  tail call void @_ZNSt4pairIKiyEC2IiyvEEOS_IT_T0_E(%"struct.std::pair.4"* %1, %"struct.std::pair.0"* nonnull dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiyEC2IiyvEEOS_IT_T0_E(%"struct.std::pair.4"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %4) #15
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %8) #15
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiySt4lessIiESaISt4pairIKiyEEE11lower_boundERS3_(%"class.std::map"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %3, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiySt4lessIiESaISt4pairIKiyEEE8key_compEv(%"class.std::map"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.199, align 4
  %5 = load i32, i32* @y.200, align 4
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
  %.0.ph = phi i32 [ -1566028141, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1566028141, label %13
    i32 338527994, label %16
    i32 1478160713, label %26
    i32 -1467294324, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 338527994, i32 -1467294324
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %11)
  %17 = load i32, i32* @x.199, align 4
  %18 = load i32, i32* @y.200, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1478160713, i32 -1467294324
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 338527994, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.4"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiyEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call %"struct.std::pair.4"* @_ZNSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.4"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.6"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.203, align 4
  %7 = load i32, i32* @y.204, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %71

14:                                               ; preds = %71, %5
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %17 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %18 = tail call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* nonnull dereferenceable(1) %4) #15
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %16, %"class.std::tuple"* nonnull dereferenceable(8) %17, %"class.std::tuple.6"* nonnull dereferenceable(1) %18)
  %20 = load i32, i32* @x.203, align 4
  %21 = load i32, i32* @y.204, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %71

28:                                               ; preds = %14
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %19)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %29)
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = load i32, i32* @x.203, align 4
  %34 = load i32, i32* @y.204, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br label %41

41:                                               ; preds = %32, %41
  br i1 %40, label %42, label %41

42:                                               ; preds = %41
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %31, 0
  %44 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %31, 1
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %44, null
  br i1 %.not, label %53, label %45

45:                                               ; preds = %42
  %46 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node"* %19)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %48, align 8
  br label %65

49:                                               ; preds = %45, %30, %28
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #15
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %54

53:                                               ; preds = %42
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %19) #15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %15, %"struct.std::_Rb_tree_node_base"* %43) #15
  %.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.phi.trans.insert, align 8
  br label %65

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = load i32, i32* @x.203, align 4
  %58 = load i32, i32* @y.204, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader

65:                                               ; preds = %53, %47
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %.pre, %53 ], [ %46, %47 ]
  ret %"struct.std::_Rb_tree_node_base"* %66

.critedge:                                        ; preds = %56
  resume { i8*, i32 } %55

67:                                               ; preds = %54
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %49
  unreachable

71:                                               ; preds = %14, %5
  %72 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %73 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %74 = tail call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* nonnull dereferenceable(1) %4) #15
  %75 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %72, %"class.std::tuple"* nonnull dereferenceable(8) %73, %"class.std::tuple.6"* nonnull dereferenceable(1) %74)
  br label %14

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiyEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #15
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #15
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"* %4, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %4
  %.018 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1165798857, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1165798857, label %11
    i32 -1233367204, label %13
    i32 -1260746426, label %23
    i32 1910983108, label %36
    i32 -1653341002, label %38
    i32 -111793479, label %41
    i32 -1627203564, label %51
    i32 1640764265, label %63
    i32 -1225061996, label %64
    i32 -121377261, label %74
    i32 -263819404, label %84
    i32 -858901669, label %85
    i32 1988431978, label %95
    i32 1288113434, label %107
    i32 231243818, label %108
    i32 239651893, label %112
    i32 -1334475333, label %115
    i32 -1537613192, label %116
  ]

.backedge:                                        ; preds = %10, %116, %115, %112, %108, %95, %85, %84, %74, %64, %63, %51, %41, %38, %36, %23, %13, %11
  %.018.be = phi %"struct.std::_Rb_tree_node"* [ %.018, %10 ], [ %.018, %116 ], [ %.018, %115 ], [ %.018, %112 ], [ %.018, %108 ], [ %.018, %95 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %51 ], [ %.018, %41 ], [ %.016, %38 ], [ %.018, %36 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %11 ]
  %.016.be = phi %"struct.std::_Rb_tree_node"* [ %.016, %10 ], [ %.016, %116 ], [ %.016, %115 ], [ %114, %112 ], [ %.016, %108 ], [ %.016, %95 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %63 ], [ %53, %51 ], [ %.016, %41 ], [ %40, %38 ], [ %.016, %36 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1988431978, %116 ], [ -121377261, %115 ], [ -1627203564, %112 ], [ -1260746426, %108 ], [ %106, %95 ], [ %94, %85 ], [ -1165798857, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1225061996, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1225061996, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.016, null
  %12 = select i1 %.not, i32 -858901669, i32 -1233367204
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.211, align 4
  %15 = load i32, i32* @y.212, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1260746426, i32 231243818
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.12, i64 0, i32 0, i32 0
  %25 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %.016)
  %26 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %24, i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %3)
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.211, align 4
  %28 = load i32, i32* @y.212, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1910983108, i32 231243818
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.14, i32 -111793479, i32 -1653341002
  br label %.backedge

38:                                               ; preds = %10
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #15
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.211, align 4
  %43 = load i32, i32* @y.212, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1627203564, i32 239651893
  br label %.backedge

51:                                               ; preds = %10
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #15
  %54 = load i32, i32* @x.211, align 4
  %55 = load i32, i32* @y.212, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1640764265, i32 239651893
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.211, align 4
  %66 = load i32, i32* @y.212, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -121377261, i32 -1334475333
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.211, align 4
  %76 = load i32, i32* @y.212, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -263819404, i32 -1334475333
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.211, align 4
  %87 = load i32, i32* @y.212, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1988431978, i32 -1537613192
  br label %.backedge

95:                                               ; preds = %10
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.018, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %96) #15
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %98 = load i32, i32* @x.211, align 4
  %99 = load i32, i32* @y.212, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1288113434, i32 -1537613192
  br label %.backedge

107:                                              ; preds = %10
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.15

108:                                              ; preds = %10
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %109 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 0
  %110 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %.016)
  %111 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %109, i32* nonnull dereferenceable(4) %110, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

112:                                              ; preds = %10
  %113 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  %114 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113) #15
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.018, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %117) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.213, align 4
  %5 = load i32, i32* @y.214, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1517060015, i32 -2106049096
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 986291923, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 986291923, label %14
    i32 -1279494238, label %.outer.backedge
    i32 -1517060015, label %17
    i32 -2106049096, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1279494238, i32 -2106049096
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1279494238, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.6"* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %1) #15
  %7 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %2) #15
  %8 = tail call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* nonnull dereferenceable(1) %3) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %6, %"class.std::tuple"* nonnull dereferenceable(8) %7, %"class.std::tuple.6"* nonnull dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::tuple.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %17 = alloca i32**, align 8
  %18 = alloca %"struct.std::pair.5"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.223, align 4
  %22 = load i32, i32* @y.224, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2015086183, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2015086183, label %29
    i32 -2047732605, label %32
    i32 771067829, label %61
    i32 -146955016, label %63
    i32 685981546, label %66
    i32 -1821944357, label %74
    i32 -162026020, label %84
    i32 1285636054, label %95
    i32 -1194394434, label %96
    i32 -58561521, label %103
    i32 266096558, label %111
    i32 -1983333522, label %121
    i32 3076384, label %139
    i32 -1041399238, label %141
    i32 -674809230, label %144
    i32 270569374, label %153
    i32 738300660, label %159
    i32 223832634, label %161
    i32 -1851620456, label %171
    i32 -900830901, label %183
    i32 -1863568150, label %184
    i32 -1107190693, label %191
    i32 -815237786, label %199
    i32 1459408296, label %209
    i32 -1384149858, label %211
    i32 2011336195, label %220
    i32 -1366646551, label %230
    i32 361248670, label %244
    i32 -657468870, label %246
    i32 -923926099, label %248
    i32 1353178068, label %251
    i32 -1769177836, label %261
    i32 1470598892, label %277
    i32 1861283156, label %278
    i32 -848587913, label %288
    i32 674444139, label %299
    i32 -789724365, label %300
    i32 722612693, label %310
    i32 -1818035969, label %322
    i32 1835451019, label %323
    i32 -1514601137, label %328
    i32 -1971565621, label %330
    i32 1393919248, label %335
    i32 1331464070, label %338
    i32 -250735727, label %342
    i32 -1464406177, label %349
    i32 -608477434, label %351
  ]

.backedge:                                        ; preds = %28, %351, %349, %342, %338, %335, %330, %328, %323, %310, %300, %299, %288, %278, %277, %261, %251, %248, %246, %244, %230, %220, %211, %209, %199, %191, %184, %183, %171, %161, %159, %153, %144, %141, %139, %121, %111, %103, %96, %95, %84, %74, %66, %63, %61, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 722612693, %351 ], [ -848587913, %349 ], [ -1769177836, %342 ], [ -1366646551, %338 ], [ -1851620456, %335 ], [ -1983333522, %330 ], [ -162026020, %328 ], [ -2047732605, %323 ], [ %321, %310 ], [ %309, %300 ], [ -789724365, %299 ], [ %298, %288 ], [ %287, %278 ], [ -789724365, %277 ], [ %276, %261 ], [ %260, %251 ], [ -789724365, %248 ], [ -789724365, %246 ], [ %245, %244 ], [ %243, %230 ], [ %229, %220 ], [ %219, %211 ], [ -789724365, %209 ], [ %208, %199 ], [ %198, %191 ], [ -789724365, %184 ], [ -789724365, %183 ], [ %182, %171 ], [ %170, %161 ], [ -789724365, %159 ], [ %158, %153 ], [ %152, %144 ], [ -789724365, %141 ], [ %140, %139 ], [ %138, %121 ], [ %120, %111 ], [ %110, %103 ], [ -789724365, %96 ], [ -789724365, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %66 ], [ %65, %63 ], [ %62, %61 ], [ %60, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -2047732605, i32 1835451019
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"struct.std::pair.5", align 8
  store %"struct.std::pair.5"* %33, %"struct.std::pair.5"** %18, align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %17, align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %36, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %37, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %38 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %38, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %39, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"*** %10, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %17, align 8
  store i32* %2, i32** %.0..0..0.19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %34) #15
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.29, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %.0..0..0.30 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.30, i64 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %.0..0..0.71 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.71) #15
  %50 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %50
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.223, align 4
  %53 = load i32, i32* @y.224, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 771067829, i32 1835451019
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.91 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.91, i32 -146955016, i32 -58561521
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.72 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %64 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %.0..0..0.72) #15
  %.not = icmp eq i64 %64, 0
  %65 = select i1 %.not, i32 -1194394434, i32 685981546
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.73 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.73, i64 0, i32 0, i32 0
  %.0..0..0.74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %68 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.74) #15
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69)
  %.0..0..0.20 = load volatile i32**, i32*** %17, align 8
  %71 = load i32*, i32** %.0..0..0.20, align 8
  %72 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %67, i32* nonnull dereferenceable(4) %70, i32* dereferenceable(4) %71)
  %73 = select i1 %72, i32 -1821944357, i32 -1194394434
  br label %.backedge

74:                                               ; preds = %28
  %75 = load i32, i32* @x.223, align 4
  %76 = load i32, i32* @y.224, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -162026020, i32 -1514601137
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.48 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.48, align 8
  %.0..0..0.75 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %85 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.75) #15
  %.0..0..0.2 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.49 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.2, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.49, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %85)
  %86 = load i32, i32* @x.223, align 4
  %87 = load i32, i32* @y.224, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1285636054, i32 -1514601137
  br label %.backedge

95:                                               ; preds = %28
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.21 = load volatile i32**, i32*** %17, align 8
  %97 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %98 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.76, i32* dereferenceable(4) %97)
  %.0..0..0.3 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %99 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.3, i64 0, i32 0
  %100 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %98, 0
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.3, i64 0, i32 1
  %102 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %98, 1
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %101, align 8
  br label %.backedge

103:                                              ; preds = %28
  %.0..0..0.77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %104 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.77, i64 0, i32 0, i32 0
  %.0..0..0.22 = load volatile i32**, i32*** %17, align 8
  %105 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.31, i64 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107)
  %109 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %104, i32* dereferenceable(4) %105, i32* nonnull dereferenceable(4) %108)
  %110 = select i1 %109, i32 266096558, i32 -1107190693
  br label %.backedge

111:                                              ; preds = %28
  %112 = load i32, i32* @x.223, align 4
  %113 = load i32, i32* @y.224, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1983333522, i32 -1971565621
  br label %.backedge

121:                                              ; preds = %28
  %.0..0..0.52 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %122 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.32 to i64*
  %123 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.52 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.33, i64 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %.0..0..0.78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %127 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.78) #15
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, %128
  store i1 %129, i1* %6, align 1
  %130 = load i32, i32* @x.223, align 4
  %131 = load i32, i32* @y.224, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 3076384, i32 -1971565621
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %140 = select i1 %.0..0..0.92, i32 -1041399238, i32 -674809230
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.79 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %142 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.79) #15
  %.0..0..0.80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %143 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.80) #15
  %.0..0..0.4 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %143)
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.81 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %145 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.81, i64 0, i32 0, i32 0
  %.0..0..0.53 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %146 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEmmEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.53) #15
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %146, i64 0, i32 0
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %149 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148)
  %.0..0..0.23 = load volatile i32**, i32*** %17, align 8
  %150 = load i32*, i32** %.0..0..0.23, align 8
  %151 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %145, i32* nonnull dereferenceable(4) %149, i32* dereferenceable(4) %150)
  %152 = select i1 %151, i32 270569374, i32 -1863568150
  br label %.backedge

153:                                              ; preds = %28
  %.0..0..0.54 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.54, i64 0, i32 0
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %156 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #15
  %157 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  %158 = select i1 %157, i32 738300660, i32 223832634
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.57 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.57, align 8
  %.0..0..0.55 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.55, i64 0, i32 0
  %.0..0..0.5 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.58 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.58, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %160)
  br label %.backedge

161:                                              ; preds = %28
  %162 = load i32, i32* @x.223, align 4
  %163 = load i32, i32* @y.224, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1851620456, i32 1393919248
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.34, i64 0, i32 0
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.35, i64 0, i32 0
  %.0..0..0.6 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %172, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %173)
  %174 = load i32, i32* @x.223, align 4
  %175 = load i32, i32* @y.224, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -900830901, i32 1393919248
  br label %.backedge

183:                                              ; preds = %28
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32**, i32*** %17, align 8
  %185 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %186 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.82, i32* dereferenceable(4) %185)
  %.0..0..0.7 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %187 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.7, i64 0, i32 0
  %188 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 0
  store %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.7, i64 0, i32 1
  %190 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 1
  store %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"** %189, align 8
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %192 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.83, i64 0, i32 0, i32 0
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.36, i64 0, i32 0
  %194 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8
  %195 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %194)
  %.0..0..0.25 = load volatile i32**, i32*** %17, align 8
  %196 = load i32*, i32** %.0..0..0.25, align 8
  %197 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %192, i32* nonnull dereferenceable(4) %195, i32* dereferenceable(4) %196)
  %198 = select i1 %197, i32 -815237786, i32 1861283156
  br label %.backedge

199:                                              ; preds = %28
  %.0..0..0.59 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %200 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.37 to i64*
  %201 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.59 to i64*
  %202 = load i64, i64* %200, align 8
  store i64 %202, i64* %201, align 8
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.38, i64 0, i32 0
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  %.0..0..0.84 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %205 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.84) #15
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, %206
  %208 = select i1 %207, i32 1459408296, i32 -1384149858
  br label %.backedge

209:                                              ; preds = %28
  %.0..0..0.63 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.63, align 8
  %.0..0..0.85 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %210 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.85) #15
  %.0..0..0.8 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.64 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.64, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %210)
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %212 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.86, i64 0, i32 0, i32 0
  %.0..0..0.26 = load volatile i32**, i32*** %17, align 8
  %213 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.60 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %214 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEppEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.60) #15
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %214, i64 0, i32 0
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %217 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %216)
  %218 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %212, i32* dereferenceable(4) %213, i32* nonnull dereferenceable(4) %217)
  %219 = select i1 %218, i32 2011336195, i32 1353178068
  br label %.backedge

220:                                              ; preds = %28
  %221 = load i32, i32* @x.223, align 4
  %222 = load i32, i32* @y.224, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1366646551, i32 1331464070
  br label %.backedge

230:                                              ; preds = %28
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.39, i64 0, i32 0
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8
  %233 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %232) #15
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  store i1 %234, i1* %5, align 1
  %235 = load i32, i32* @x.223, align 4
  %236 = load i32, i32* @y.224, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 361248670, i32 1331464070
  br label %.backedge

244:                                              ; preds = %28
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %245 = select i1 %.0..0..0.93, i32 -657468870, i32 -923926099
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.65 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.65, align 8
  %.0..0..0.40 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.40, i64 0, i32 0
  %.0..0..0.9 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.66 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.66, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %247)
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.61 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.61, i64 0, i32 0
  %.0..0..0.62 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.62, i64 0, i32 0
  %.0..0..0.10 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %249, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %250)
  br label %.backedge

251:                                              ; preds = %28
  %252 = load i32, i32* @x.223, align 4
  %253 = load i32, i32* @y.224, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1769177836, i32 -250735727
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32**, i32*** %17, align 8
  %262 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.87 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %263 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.87, i32* dereferenceable(4) %262)
  %.0..0..0.11 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %264 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.11, i64 0, i32 0
  %265 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 0
  store %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::_Rb_tree_node_base"** %264, align 8
  %266 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.11, i64 0, i32 1
  %267 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 1
  store %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"** %266, align 8
  %268 = load i32, i32* @x.223, align 4
  %269 = load i32, i32* @y.224, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1470598892, i32 -250735727
  br label %.backedge

277:                                              ; preds = %28
  br label %.backedge

278:                                              ; preds = %28
  %279 = load i32, i32* @x.223, align 4
  %280 = load i32, i32* @y.224, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -848587913, i32 -1464406177
  br label %.backedge

288:                                              ; preds = %28
  %.0..0..0.41 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.41, i64 0, i32 0
  %.0..0..0.67 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.67, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.68 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %.0..0..0.12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %289, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.68)
  %290 = load i32, i32* @x.223, align 4
  %291 = load i32, i32* @y.224, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 674444139, i32 -1464406177
  br label %.backedge

299:                                              ; preds = %28
  br label %.backedge

300:                                              ; preds = %28
  %301 = load i32, i32* @x.223, align 4
  %302 = load i32, i32* @y.224, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 722612693, i32 -608477434
  br label %.backedge

310:                                              ; preds = %28
  %.0..0..0.13 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %311 = bitcast %"struct.std::pair.5"* %.0..0..0.13 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %312 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %311, align 8
  store <2 x %"struct.std::_Rb_tree_node_base"*> %312, <2 x %"struct.std::_Rb_tree_node_base"*>* %4, align 16
  %313 = load i32, i32* @x.223, align 4
  %314 = load i32, i32* @y.224, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1818035969, i32 -608477434
  br label %.backedge

322:                                              ; preds = %28
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.94 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.94

323:                                              ; preds = %28
  %324 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %324, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %325, align 8
  %326 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %324) #15
  %327 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #15
  br label %.backedge

328:                                              ; preds = %28
  %.0..0..0.50 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.50, align 8
  %.0..0..0.88 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %329 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %.0..0..0.88) #15
  %.0..0..0.14 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.51 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %.0..0..0.14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.51, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %329)
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.56 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %.0..0..0.42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %331 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.42 to i64*
  %332 = bitcast %"struct.std::_Rb_tree_iterator"* %.0..0..0.56 to i64*
  %333 = load i64, i64* %331, align 8
  store i64 %333, i64* %332, align 8
  %.0..0..0.43 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %.0..0..0.89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %334 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %.0..0..0.89) #15
  br label %.backedge

335:                                              ; preds = %28
  %.0..0..0.44 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.44, i64 0, i32 0
  %.0..0..0.45 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.45, i64 0, i32 0
  %.0..0..0.15 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %.0..0..0.15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %336, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %337)
  br label %.backedge

338:                                              ; preds = %28
  %.0..0..0.46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.46, i64 0, i32 0
  %340 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %339, align 8
  %341 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340) #15
  br label %.backedge

342:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32**, i32*** %17, align 8
  %343 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.90 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %344 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %.0..0..0.90, i32* dereferenceable(4) %343)
  %.0..0..0.16 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %345 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.16, i64 0, i32 0
  %346 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %344, 0
  store %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"** %345, align 8
  %347 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %.0..0..0.16, i64 0, i32 1
  %348 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %344, 1
  store %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"** %347, align 8
  br label %.backedge

349:                                              ; preds = %28
  %.0..0..0.47 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.47, i64 0, i32 0
  %.0..0..0.69 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.69, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %.0..0..0.70 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.5"* %.0..0..0.17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %350, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.70)
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.18 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %4
  %.018.ph.ph = phi i32 [ -539561305, %4 ], [ %.018.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %4 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.018.ph = phi i32 [ %.018.ph.ph, %.outer.outer ], [ %.018.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.018.ph, label %9 [
    i32 -539561305, label %10
    i32 -244320011, label %12
    i32 655013348, label %22
    i32 1040832019, label %35
    i32 1139903131, label %37
    i32 581171099, label %42
    i32 1991326946, label %50
  ]

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.16, null
  %11 = select i1 %.not, i32 -244320011, i32 581171099
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %10, %35, %37
  %.018.ph.ph.be = phi i32 [ 581171099, %37 ], [ %36, %35 ], [ %11, %10 ]
  %.0.ph.ph.be = phi i1 [ %41, %37 ], [ true, %35 ], [ true, %10 ]
  br label %.outer.outer

12:                                               ; preds = %9
  %13 = load i32, i32* @x.225, align 4
  %14 = load i32, i32* @y.226, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 655013348, i32 1991326946
  br label %.outer.backedge

22:                                               ; preds = %9
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %23 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.11) #15
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, %2
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.225, align 4
  %27 = load i32, i32* @y.226, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1040832019, i32 1991326946
  br label %.outer.backedge

35:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.17, i32 581171099, i32 1139903131
  br label %.outer.outer.backedge

37:                                               ; preds = %9
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %38 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.12, i64 0, i32 0, i32 0
  %39 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %3)
  %40 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %41 = tail call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %38, i32* nonnull dereferenceable(4) %39, i32* nonnull dereferenceable(4) %40)
  br label %.outer.outer.backedge

42:                                               ; preds = %9
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.13, i64 0, i32 0, i32 1
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0.ph.ph, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %44) #15
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.14, i64 0, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %8, %"struct.std::_Rb_tree_node_base"* %43) #15
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  ret %"struct.std::_Rb_tree_node_base"* %49

50:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %51 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.15) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %22, %12
  %.018.ph.be = phi i32 [ %21, %12 ], [ %34, %22 ], [ 655013348, %50 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.6"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #15
  %7 = tail call %"struct.std::pair.4"* @_ZNSt13_Rb_tree_nodeISt4pairIKiyEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %8 = load i32, i32* @x.227, align 4
  %9 = load i32, i32* @y.228, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %84

16:                                               ; preds = %84, %5
  %17 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %18 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %19 = tail call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* nonnull dereferenceable(1) %4) #15
  %20 = load i32, i32* @x.227, align 4
  %21 = load i32, i32* @y.228, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %84

28:                                               ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %6, %"struct.std::pair.4"* %7, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %17, %"class.std::tuple"* nonnull dereferenceable(8) %18, %"class.std::tuple.6"* nonnull dereferenceable(1) %19)
          to label %29 unwind label %44

29:                                               ; preds = %28
  %30 = load i32, i32* @x.227, align 4
  %31 = load i32, i32* @y.228, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = icmp ne i32 %34, 0
  %39 = xor i1 %36, %38
  %40 = xor i1 %39, true
  %.not = xor i1 %38, true
  %41 = and i1 %36, %.not
  %42 = or i1 %41, %40
  br label %43

43:                                               ; preds = %29, %43
  br i1 %42, label %78, label %43

44:                                               ; preds = %28
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = load i32, i32* @x.227, align 4
  %48 = load i32, i32* @y.228, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %88

55:                                               ; preds = %88, %44
  %56 = tail call i8* @__cxa_begin_catch(i8* %46) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  %57 = load i32, i32* @x.227, align 4
  %58 = load i32, i32* @y.228, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %88

65:                                               ; preds = %55
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @x.227, align 4
  %68 = load i32, i32* @y.228, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %90

75:                                               ; preds = %90, %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br i1 %74, label %77, label %90

77:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

78:                                               ; preds = %43
  br i1 %37, label %.critedge, label %.preheader

.critedge:                                        ; preds = %78
  ret void

79:                                               ; preds = %77
  resume { i8*, i32 } %76

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #16
  unreachable

83:                                               ; preds = %65
  unreachable

84:                                               ; preds = %16, %5
  %85 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %86 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %87 = tail call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* nonnull dereferenceable(1) %4) #15
  br label %16

88:                                               ; preds = %55, %44
  %89 = tail call i8* @__cxa_begin_catch(i8* %46) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #15
  br label %55

90:                                               ; preds = %75, %66
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %75

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiyEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.4"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.6"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  %9 = tail call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* nonnull dereferenceable(1) %4) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %6, %"struct.std::pair.4"* %1, %"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %7, %"class.std::tuple"* nonnull dereferenceable(8) %8, %"class.std::tuple.6"* nonnull dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiyEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.4"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.6"* dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = tail call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull dereferenceable(1) %2) #15
  %8 = tail call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* nonnull dereferenceable(8) %3) #15
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* nonnull %6, %"class.std::tuple"* nonnull dereferenceable(8) %8) #15
  %9 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* nonnull dereferenceable(1) %4) #15
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  call void @_ZNSt4pairIKiyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.4"* %1, i32* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiyEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.4"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  call void @_ZNSt4pairIKiyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.4"* %0, %"class.std::tuple"* nonnull dereferenceable(8) %3, %"class.std::tuple.6"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %1) #15
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %4) #15
  tail call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %3, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.239, align 4
  %6 = load i32, i32* @y.240, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1938524644, i32 -1176786372
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2063699856, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2063699856, label %15
    i32 569636877, label %.outer.backedge
    i32 -1938524644, label %18
    i32 -1176786372, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 569636877, i32 -1176786372
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 569636877, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.241, align 4
  %6 = load i32, i32* @y.242, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i32* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1165268206, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1165268206, label %14
    i32 1333726100, label %17
    i32 -292574267, label %28
    i32 -638727381, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1333726100, i32 -638727381
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %12) #15
  %19 = load i32, i32* @x.241, align 4
  %20 = load i32, i32* @y.242, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -292574267, i32 -638727381
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1333726100, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiyEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.4"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.6"* dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.247, align 4
  %7 = load i32, i32* @y.248, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1374464126, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1374464126, label %16
    i32 -366361252, label %19
    i32 1783094882, label %32
    i32 464126775, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -366361252, i32 464126775
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #15
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %20) #15
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %13, align 8
  store i64 0, i64* %14, align 8
  %23 = load i32, i32* @x.247, align 4
  %24 = load i32, i32* @y.248, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1783094882, i32 464126775
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* nonnull dereferenceable(8) %1) #15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %34) #15
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 8
  store i64 0, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -366361252, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %2) #15
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -617445930, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -617445930, label %13
    i32 -1138006218, label %16
    i32 1716222248, label %27
    i32 -131202262, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1138006218, i32 -131202262
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #15
  %18 = load i32, i32* @x.251, align 4
  %19 = load i32, i32* @y.252, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1716222248, i32 -131202262
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1138006218, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiyEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #15
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
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
  %13 = select i1 %12, i32 1700315592, i32 45592479
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1244762620, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1244762620, label %15
    i32 1944309683, label %.outer.backedge
    i32 1700315592, label %18
    i32 45592479, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1944309683, i32 45592479
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1944309683, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.5"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #15
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #15
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.267, align 4
  %6 = load i32, i32* @y.268, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1893717726, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1893717726, label %13
    i32 1894575658, label %16
    i32 1704106045, label %26
    i32 1049367257, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1894575658, i32 1049367257
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %1)
  %17 = load i32, i32* @x.267, align 4
  %18 = load i32, i32* @y.268, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1704106045, i32 1049367257
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1894575658, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.271, align 4
  %5 = load i32, i32* @y.272, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* %0 to %"class.std::allocator.1"*
  %12 = bitcast %"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1206360415, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1206360415, label %15
    i32 1577968887, label %18
    i32 -1863061441, label %28
    i32 -835440869, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1577968887, i32 -835440869
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI10numberNodeEC2Ev(%"class.std::allocator.1"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.271, align 4
  %20 = load i32, i32* @y.272, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1863061441, i32 -835440869
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI10numberNodeEC2Ev(%"class.std::allocator.1"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1577968887, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI10numberNodeEC2Ev(%"class.std::allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI10numberNodeEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10numberNodeEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP10numberNodeS0_EvT_S2_RSaIT0_E(%struct.numberNode* %0, %struct.numberNode* %1, %"class.std::allocator.1"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP10numberNodeEvT_S2_(%struct.numberNode* %0, %struct.numberNode* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.279, align 4
  %6 = load i32, i32* @y.280, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1601257240, i32 -34054505
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1170030710, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1170030710, label %15
    i32 -1170153654, label %.outer.backedge
    i32 -1601257240, label %18
    i32 -34054505, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1170153654, i32 -34054505
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.1"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1170153654, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.numberNode*, %struct.numberNode** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.numberNode*, %struct.numberNode** %5, align 8
  %7 = ptrtoint %struct.numberNode* %6 to i64
  %8 = ptrtoint %struct.numberNode* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.numberNode* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP10numberNodeEvT_S2_(%struct.numberNode* %0, %struct.numberNode* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1208758352, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1208758352, label %13
    i32 908839112, label %16
    i32 -1128129355, label %26
    i32 -415543897, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 908839112, i32 -415543897
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10numberNodeEEvT_S4_(%struct.numberNode* %0, %struct.numberNode* %1)
  %17 = load i32, i32* @x.283, align 4
  %18 = load i32, i32* @y.284, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1128129355, i32 -415543897
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10numberNodeEEvT_S4_(%struct.numberNode* %0, %struct.numberNode* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 908839112, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10numberNodeEEvT_S4_(%struct.numberNode* %0, %struct.numberNode* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.numberNode* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.numberNode*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.numberNode* %1, %struct.numberNode** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -185908744, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -185908744, label %7
    i32 243576438, label %9
    i32 -722317094, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.numberNode*, %struct.numberNode** %4, align 8
  %.not = icmp eq %struct.numberNode* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -722317094, i32 243576438
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.1"*
  tail call void @_ZNSt16allocator_traitsISaI10numberNodeEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1) %10, %struct.numberNode* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -722317094, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.289, align 4
  %5 = load i32, i32* @y.290, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<numberNode, std::allocator<numberNode> >::_Vector_impl"* %0 to %"class.std::allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1962871126, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1962871126, label %13
    i32 -577718354, label %16
    i32 -1623501256, label %26
    i32 231125047, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -577718354, i32 231125047
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI10numberNodeED2Ev(%"class.std::allocator.1"* %11) #15
  %17 = load i32, i32* @x.289, align 4
  %18 = load i32, i32* @y.290, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1623501256, i32 231125047
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI10numberNodeED2Ev(%"class.std::allocator.1"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -577718354, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10numberNodeEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1) %0, %struct.numberNode* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI10numberNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* nonnull %4, %struct.numberNode* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10numberNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* %0, %struct.numberNode* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.293, align 4
  %7 = load i32, i32* @y.294, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.numberNode* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2026313933, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2026313933, label %14
    i32 -1722134583, label %17
    i32 -844800768, label %27
    i32 894159626, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1722134583, i32 894159626
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  %18 = load i32, i32* @x.293, align 4
  %19 = load i32, i32* @y.294, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -844800768, i32 894159626
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1722134583, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI10numberNodeED2Ev(%"class.std::allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI10numberNodeED2Ev(%"class.__gnu_cxx::new_allocator.2"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10numberNodeED2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiyESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiyEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #15
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10numberNodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %0, %struct.numberNode* %1, %struct.numberNode* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = tail call dereferenceable(16) %struct.numberNode* @_ZSt7forwardIRK10numberNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.numberNode* nonnull dereferenceable(16) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI10numberNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* nonnull %4, %struct.numberNode* %1, %struct.numberNode* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI10numberNodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.numberNode* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.numberNode* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.1"*
  %7 = tail call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %8 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.numberNode* @_ZSt7forwardIRK10numberNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.numberNode* nonnull dereferenceable(16) %1) #15
  invoke void @_ZNSt16allocator_traitsISaI10numberNodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %6, %struct.numberNode* %8, %struct.numberNode* nonnull dereferenceable(16) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.numberNode*, %struct.numberNode** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.numberNode*, %struct.numberNode** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %16 = invoke %struct.numberNode* @_ZSt34__uninitialized_move_if_noexcept_aIP10numberNodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.numberNode* %12, %struct.numberNode* %14, %struct.numberNode* %5, %"class.std::allocator.1"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %16, i64 1
  %19 = load i32, i32* @x.303, align 4
  %20 = load i32, i32* @y.304, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %struct.numberNode*, %struct.numberNode** %11, align 8
  %.pre28 = load %struct.numberNode*, %struct.numberNode** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge29

27:                                               ; preds = %10, %2
  %.0 = phi %struct.numberNode* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #15
  %.not = icmp eq %struct.numberNode* %.0, null
  br i1 %.not, label %31, label %45

31:                                               ; preds = %27
  %32 = tail call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %33 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %5, i64 %32
  invoke void @_ZNSt16allocator_traitsISaI10numberNodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1) %6, %struct.numberNode* %33)
          to label %34 unwind label %43

34:                                               ; preds = %31
  %35 = load i32, i32* @x.303, align 4
  %36 = load i32, i32* @y.304, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %.preheader25

43:                                               ; preds = %.critedge23, %.critedge, %45, %31
  %44 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

45:                                               ; preds = %27
  %46 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  invoke void @_ZSt8_DestroyIP10numberNodeS0_EvT_S2_RSaIT0_E(%struct.numberNode* %5, %struct.numberNode* nonnull %.0, %"class.std::allocator.1"* nonnull dereferenceable(1) %46)
          to label %.critedge unwind label %43

.critedge:                                        ; preds = %34, %45
  invoke void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.numberNode* %5, i64 %3)
          to label %47 unwind label %43

47:                                               ; preds = %.critedge
  %48 = load i32, i32* @x.303, align 4
  %49 = load i32, i32* @y.304, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %47
  invoke void @__cxa_rethrow() #18
          to label %80 unwind label %43

._crit_edge:                                      ; preds = %17, %._crit_edge29
  %56 = phi %struct.numberNode* [ %18, %._crit_edge29 ], [ %.pre28, %17 ]
  %57 = phi %struct.numberNode* [ %5, %._crit_edge29 ], [ %.pre, %17 ]
  %58 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIP10numberNodeS0_EvT_S2_RSaIT0_E(%struct.numberNode* %57, %struct.numberNode* %56, %"class.std::allocator.1"* nonnull dereferenceable(1) %58)
  %59 = load %struct.numberNode*, %struct.numberNode** %11, align 8
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %61 = load %struct.numberNode*, %struct.numberNode** %60, align 8
  %62 = ptrtoint %struct.numberNode* %61 to i64
  %63 = ptrtoint %struct.numberNode* %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  tail call void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.numberNode* %59, i64 %65)
  store %struct.numberNode* %5, %struct.numberNode** %11, align 8
  store %struct.numberNode* %18, %struct.numberNode** %13, align 8
  %66 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %5, i64 %3
  store %struct.numberNode* %66, %struct.numberNode** %60, align 8
  %67 = load i32, i32* @x.303, align 4
  %68 = load i32, i32* @y.304, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %._crit_edge29

75:                                               ; preds = %._crit_edge
  ret void

76:                                               ; preds = %43
  resume { i8*, i32 } %44

77:                                               ; preds = %43
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #16
  unreachable

80:                                               ; preds = %.critedge23
  unreachable

.preheader25:                                     ; preds = %34, %.preheader25
  br label %.preheader25, !llvm.loop !12

.preheader:                                       ; preds = %47, %.preheader
  br label %.preheader, !llvm.loop !13

._crit_edge29:                                    ; preds = %17, %._crit_edge
  %81 = phi %struct.numberNode* [ %18, %._crit_edge ], [ %.pre28, %17 ]
  %82 = phi %struct.numberNode* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %83 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIP10numberNodeS0_EvT_S2_RSaIT0_E(%struct.numberNode* %82, %struct.numberNode* %81, %"class.std::allocator.1"* nonnull dereferenceable(1) %83)
  %84 = load %struct.numberNode*, %struct.numberNode** %11, align 8
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %86 = load %struct.numberNode*, %struct.numberNode** %85, align 8
  %87 = ptrtoint %struct.numberNode* %86 to i64
  %88 = ptrtoint %struct.numberNode* %84 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  tail call void @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.numberNode* %84, i64 %90)
  store %struct.numberNode* %5, %struct.numberNode** %11, align 8
  store %struct.numberNode* %18, %struct.numberNode** %13, align 8
  %91 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %5, i64 %3
  store %struct.numberNode* %91, %struct.numberNode** %85, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10numberNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %0, %struct.numberNode* %1, %struct.numberNode* dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.numberNode* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.numberNode* @_ZSt7forwardIRK10numberNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.numberNode* nonnull dereferenceable(16) %2) #15
  %6 = bitcast %struct.numberNode* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.numberNode* @_ZSt7forwardIRK10numberNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.numberNode* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.numberNode* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1077998722, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1077998722, label %16
    i32 -640032180, label %19
    i32 67212264, label %20
    i32 1667684343, label %30
    i32 -1848493034, label %47
    i32 1637365862, label %49
    i32 -700440200, label %59
    i32 1610127781, label %71
    i32 1370129872, label %73
    i32 204351390, label %75
    i32 1196841284, label %76
    i32 813744943, label %86
    i32 916978, label %96
    i32 1255010649, label %97
    i32 -1149214152, label %104
    i32 -578169335, label %106
  ]

.backedge:                                        ; preds = %15, %106, %104, %97, %86, %76, %75, %73, %71, %59, %49, %47, %30, %20, %16
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %106 ], [ %.026, %104 ], [ %102, %97 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %47 ], [ %35, %30 ], [ %.026, %20 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %15 ], [ 813744943, %106 ], [ -700440200, %104 ], [ 1667684343, %97 ], [ %95, %86 ], [ %85, %76 ], [ 1196841284, %75 ], [ 1196841284, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.026, %75 ], [ %74, %73 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64, i64* %8, align 8
  %.0..0..0.20 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.19, %.0..0..0.20
  %18 = select i1 %17, i32 -640032180, i32 67212264
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

20:                                               ; preds = %15
  %21 = load i32, i32* @x.309, align 4
  %22 = load i32, i32* @y.310, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1667684343, i32 1255010649
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %31 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  store i64 %32, i64* %11, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %36 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  %37 = icmp ult i64 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.309, align 4
  %39 = load i32, i32* @y.310, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1848493034, i32 1255010649
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.21, i32 1370129872, i32 1637365862
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.309, align 4
  %51 = load i32, i32* @y.310, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -700440200, i32 -1149214152
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %60 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #15
  %61 = icmp ugt i64 %.026, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.309, align 4
  %63 = load i32, i32* @y.310, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1610127781, i32 -1149214152
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %72 = select i1 %.0..0..0.22, i32 1370129872, i32 204351390
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %74 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #15
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.309, align 4
  %78 = load i32, i32* @y.310, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 813744943, i32 -578169335
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.309, align 4
  %88 = load i32, i32* @y.310, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 916978, i32 -578169335
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.23

97:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #15
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %99 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #15
  store i64 %99, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %103 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #15
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %105 = call i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.18) #15
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZNSt12_Vector_baseI10numberNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1687229407, %2 ], [ 298458652, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.numberNode* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1687229407, label %6
    i32 353697319, label %8
    i32 -1793475301, label %.outer.outer.backedge
    i32 298458652, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1793475301, i32 353697319
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.1"*
  %10 = tail call %struct.numberNode* @_ZNSt16allocator_traitsISaI10numberNodeEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.numberNode* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.numberNode* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.313, align 4
  %6 = load i32, i32* @y.314, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1064283585, i32 1706874608
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -563675587, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -563675587, label %17
    i32 -1668579320, label %20
    i32 -1064283585, label %27
    i32 1706874608, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1668579320, i32 1706874608
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.numberNode*, %struct.numberNode** %12, align 8
  %22 = load %struct.numberNode*, %struct.numberNode** %13, align 8
  %23 = ptrtoint %struct.numberNode* %21 to i64
  %24 = ptrtoint %struct.numberNode* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1668579320, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt34__uninitialized_move_if_noexcept_aIP10numberNodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, %"class.std::allocator.1"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.numberNode*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.315, align 4
  %9 = load i32, i32* @y.316, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.numberNode* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1300683605, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1300683605, label %16
    i32 729857674, label %19
    i32 -577010465, label %32
    i32 610769219, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 729857674, i32 610769219
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.numberNode* @_ZSt32__make_move_if_noexcept_iteratorIP10numberNodeSt13move_iteratorIS1_EET0_T_(%struct.numberNode* %0)
  %21 = tail call %struct.numberNode* @_ZSt32__make_move_if_noexcept_iteratorIP10numberNodeSt13move_iteratorIS1_EET0_T_(%struct.numberNode* %1)
  %22 = tail call %struct.numberNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10numberNodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.numberNode* %20, %struct.numberNode* %21, %struct.numberNode* %2, %"class.std::allocator.1"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.315, align 4
  %24 = load i32, i32* @y.316, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -577010465, i32 610769219
  br label %.outer

32:                                               ; preds = %15
  store %struct.numberNode* %.ph, %struct.numberNode** %5, align 8
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %5, align 8
  ret %struct.numberNode* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.numberNode* @_ZSt32__make_move_if_noexcept_iteratorIP10numberNodeSt13move_iteratorIS1_EET0_T_(%struct.numberNode* %0)
  %35 = tail call %struct.numberNode* @_ZSt32__make_move_if_noexcept_iteratorIP10numberNodeSt13move_iteratorIS1_EET0_T_(%struct.numberNode* %1)
  %36 = tail call %struct.numberNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10numberNodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.numberNode* %34, %struct.numberNode* %35, %struct.numberNode* %2, %"class.std::allocator.1"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 729857674, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10numberNodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1) %0, %struct.numberNode* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI10numberNodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* nonnull %3, %struct.numberNode* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI10numberNodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI10numberNodeEE8max_sizeERKS1_(%"class.std::allocator.1"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.321, align 4
  %10 = load i32, i32* @y.322, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2074121530, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2074121530, label %17
    i32 1773741513, label %20
    i32 1120674706, label %38
    i32 -523403195, label %40
    i32 1411796631, label %42
    i32 1356244517, label %52
    i32 1888377276, label %63
    i32 -1773585441, label %64
    i32 -258794211, label %66
    i32 -1526076719, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1356244517, %67 ], [ 1773741513, %66 ], [ -1773585441, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1773585441, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1773741513, i32 -258794211
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.321, align 4
  %30 = load i32, i32* @y.322, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1120674706, i32 -258794211
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -523403195, i32 1411796631
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.321, align 4
  %44 = load i32, i32* @y.322, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1356244517, i32 -1526076719
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.321, align 4
  %55 = load i32, i32* @y.322, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1888377276, i32 -1526076719
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI10numberNodeEE8max_sizeERKS1_(%"class.std::allocator.1"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI10numberNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* nonnull %2) #15
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseI10numberNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.325, align 4
  %6 = load i32, i32* @y.326, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1852803850, i32 208288360
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 812878856, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 812878856, label %15
    i32 -1577647207, label %.outer.backedge
    i32 1852803850, label %18
    i32 208288360, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1577647207, i32 208288360
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.1"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1577647207, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI10numberNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZNSt16allocator_traitsISaI10numberNodeEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call %struct.numberNode* @_ZN9__gnu_cxx13new_allocatorI10numberNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull %3, i64 %1, i8* null)
  ret %struct.numberNode* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZN9__gnu_cxx13new_allocatorI10numberNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.numberNode*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI10numberNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %0) #15
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 150686287, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 150686287, label %10
    i32 1889937066, label %13
    i32 191085843, label %14
    i32 1070992696, label %24
    i32 -1609752846, label %35
    i32 -1148873469, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1889937066, i32 191085843
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.331, align 4
  %16 = load i32, i32* @y.332, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1070992696, i32 -1148873469
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.331, align 4
  %27 = load i32, i32* @y.332, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1609752846, i32 -1148873469
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.numberNode** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.numberNode*, %struct.numberNode** %4, align 8
  ret %struct.numberNode* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1070992696, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP10numberNodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, %"class.std::allocator.1"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.numberNode* @_ZSt18uninitialized_copyISt13move_iteratorIP10numberNodeES2_ET0_T_S5_S4_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2)
  ret %struct.numberNode* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt32__make_move_if_noexcept_iteratorIP10numberNodeSt13move_iteratorIS1_EET0_T_(%struct.numberNode* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP10numberNodeEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.numberNode* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.numberNode*, %struct.numberNode** %3, align 8
  ret %struct.numberNode* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt18uninitialized_copyISt13move_iteratorIP10numberNodeES2_ET0_T_S5_S4_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.numberNode* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP10numberNodeES4_EET0_T_S7_S6_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2)
  ret %struct.numberNode* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP10numberNodeES4_EET0_T_S7_S6_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.numberNode* @_ZSt4copyISt13move_iteratorIP10numberNodeES2_ET0_T_S5_S4_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2)
  ret %struct.numberNode* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt4copyISt13move_iteratorIP10numberNodeES2_ET0_T_S5_S4_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.numberNode* @_ZSt12__miter_baseISt13move_iteratorIP10numberNodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.numberNode* %0)
  %5 = tail call %struct.numberNode* @_ZSt12__miter_baseISt13move_iteratorIP10numberNodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.numberNode* %1)
  %6 = tail call %struct.numberNode* @_ZSt14__copy_move_a2ILb1EP10numberNodeS1_ET1_T0_S3_S2_(%struct.numberNode* %4, %struct.numberNode* %5, %struct.numberNode* %2)
  ret %struct.numberNode* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt14__copy_move_a2ILb1EP10numberNodeS1_ET1_T0_S3_S2_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.numberNode* @_ZSt12__niter_baseIP10numberNodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.numberNode* %0)
  %5 = tail call %struct.numberNode* @_ZSt12__niter_baseIP10numberNodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.numberNode* %1)
  %6 = tail call %struct.numberNode* @_ZSt12__niter_baseIP10numberNodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.numberNode* %2)
  %7 = tail call %struct.numberNode* @_ZSt13__copy_move_aILb1EP10numberNodeS1_ET1_T0_S3_S2_(%struct.numberNode* %4, %struct.numberNode* %5, %struct.numberNode* %6)
  ret %struct.numberNode* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt12__miter_baseISt13move_iteratorIP10numberNodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.numberNode* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.numberNode*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.345, align 4
  %6 = load i32, i32* @y.346, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.numberNode* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1961176437, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1961176437, label %13
    i32 -938105281, label %16
    i32 -439605740, label %27
    i32 1429233836, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -938105281, i32 1429233836
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.numberNode* @_ZNSt10_Iter_baseISt13move_iteratorIP10numberNodeELb1EE7_S_baseES3_(%struct.numberNode* %0)
  %18 = load i32, i32* @x.345, align 4
  %19 = load i32, i32* @y.346, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -439605740, i32 1429233836
  br label %.outer

27:                                               ; preds = %12
  store %struct.numberNode* %.ph, %struct.numberNode** %2, align 8
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %2, align 8
  ret %struct.numberNode* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.numberNode* @_ZNSt10_Iter_baseISt13move_iteratorIP10numberNodeELb1EE7_S_baseES3_(%struct.numberNode* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -938105281, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt13__copy_move_aILb1EP10numberNodeS1_ET1_T0_S3_S2_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.numberNode*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.347, align 4
  %8 = load i32, i32* @y.348, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.numberNode* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1693917138, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1693917138, label %15
    i32 637339097, label %18
    i32 485034271, label %29
    i32 1897344219, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 637339097, i32 1897344219
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.numberNode* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI10numberNodeEEPT_PKS4_S7_S5_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2)
  %20 = load i32, i32* @x.347, align 4
  %21 = load i32, i32* @y.348, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 485034271, i32 1897344219
  br label %.outer

29:                                               ; preds = %14
  store %struct.numberNode* %.ph, %struct.numberNode** %4, align 8
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %4, align 8
  ret %struct.numberNode* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.numberNode* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI10numberNodeEEPT_PKS4_S7_S5_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 637339097, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt12__niter_baseIP10numberNodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.numberNode* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.numberNode* @_ZNSt10_Iter_baseIP10numberNodeLb0EE7_S_baseES1_(%struct.numberNode* %0)
  ret %struct.numberNode* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI10numberNodeEEPT_PKS4_S7_S5_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.numberNode* %1 to i64
  %6 = ptrtoint %struct.numberNode* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.numberNode* %2 to i8*
  %10 = bitcast %struct.numberNode* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -674176876, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -674176876, label %12
    i32 1370642782, label %14
    i32 -849926004, label %24
    i32 161617383, label %.outer.backedge
    i32 1594199636, label %34
    i32 313197434, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 1594199636, i32 1370642782
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.351, align 4
  %16 = load i32, i32* @y.352, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -849926004, i32 313197434
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.351, align 4
  %26 = load i32, i32* @y.352, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 161617383, i32 313197434
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %2, i64 %8
  ret %struct.numberNode* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ -849926004, %36 ], [ 1594199636, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNSt10_Iter_baseIP10numberNodeLb0EE7_S_baseES1_(%struct.numberNode* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.numberNode* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZNSt10_Iter_baseISt13move_iteratorIP10numberNodeELb1EE7_S_baseES3_(%struct.numberNode* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %3, align 8
  %4 = call %struct.numberNode* @_ZNKSt13move_iteratorIP10numberNodeE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.numberNode* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNKSt13move_iteratorIP10numberNodeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.numberNode*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 292581102, i32 256401798
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.numberNode* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -81402357, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -81402357, label %16
    i32 1535717124, label %19
    i32 292581102, label %21
    i32 256401798, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1535717124, i32 256401798
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.numberNode*, %struct.numberNode** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.numberNode* %.ph, %struct.numberNode** %2, align 8
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %2, align 8
  ret %struct.numberNode* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1535717124, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP10numberNodeEC2ES1_(%"class.std::move_iterator"* %0, %struct.numberNode* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1311191813, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1311191813, label %14
    i32 741108244, label %17
    i32 -884386048, label %27
    i32 794089452, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 741108244, i32 794089452
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.numberNode* %1, %struct.numberNode** %12, align 8
  %18 = load i32, i32* @x.359, align 4
  %19 = load i32, i32* @y.360, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -884386048, i32 794089452
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.numberNode* %1, %struct.numberNode** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 741108244, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI10numberNodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %0, %struct.numberNode* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.361, align 4
  %6 = load i32, i32* @y.362, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1747064306, i32 -1970516490
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1065093393, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1065093393, label %15
    i32 -1008560074, label %.outer.backedge
    i32 -1747064306, label %18
    i32 -1970516490, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1008560074, i32 -1970516490
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1008560074, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.numberNode** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.numberNode*, %struct.numberNode** %1, align 8
  store %struct.numberNode* %4, %struct.numberNode** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -493039586, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -493039586, label %9
    i32 364194612, label %12
    i32 1818240902, label %22
    i32 625378535, label %.outer.backedge
    i32 -882848610, label %35
    i32 -383768302, label %36
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %11 = select i1 %10, i32 364194612, i32 -882848610
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.365, align 4
  %14 = load i32, i32* @y.366, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1818240902, i32 -383768302
  br label %.outer.backedge

22:                                               ; preds = %8
  %.sroa.020.0.copyload = load %struct.numberNode*, %struct.numberNode** %6, align 8
  %.sroa.016.0.copyload = load %struct.numberNode*, %struct.numberNode** %7, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = shl nsw i64 %24, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.numberNode* %.sroa.020.0.copyload, %struct.numberNode* %.sroa.016.0.copyload, i64 %25, i1 (i32, i64, i32, i64)* %2)
  %.sroa.08.0.copyload = load %struct.numberNode*, %struct.numberNode** %6, align 8
  %.sroa.04.0.copyload = load %struct.numberNode*, %struct.numberNode** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %.sroa.08.0.copyload, %struct.numberNode* %.sroa.04.0.copyload, i1 (i32, i64, i32, i64)* %2)
  %26 = load i32, i32* @x.365, align 4
  %27 = load i32, i32* @y.366, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 625378535, i32 -383768302
  br label %.outer.backedge

35:                                               ; preds = %8
  ret void

36:                                               ; preds = %8
  %.sroa.020.0.copyload23 = load %struct.numberNode*, %struct.numberNode** %6, align 8
  %.sroa.016.0.copyload19 = load %struct.numberNode*, %struct.numberNode** %7, align 8
  %37 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %38 = call i64 @_ZSt4__lgl(i64 %37)
  %39 = shl nsw i64 %38, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.numberNode* %.sroa.020.0.copyload23, %struct.numberNode* %.sroa.016.0.copyload19, i64 %39, i1 (i32, i64, i32, i64)* %2)
  %.sroa.08.0.copyload11 = load %struct.numberNode*, %struct.numberNode** %6, align 8
  %.sroa.04.0.copyload7 = load %struct.numberNode*, %struct.numberNode** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %.sroa.08.0.copyload11, %struct.numberNode* %.sroa.04.0.copyload7, i1 (i32, i64, i32, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %36, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %34, %22 ], [ 1818240902, %36 ], [ -882848610, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb10numberNodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i32, i64, i32, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i32, i64, i32, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %3, align 8
  ret i1 (i32, i64, i32, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.numberNode* %0, %struct.numberNode* %1, i64 %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.369, align 4
  %23 = load i32, i32* @y.370, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 520645762, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 520645762, label %30
    i32 1753902945, label %33
    i32 884092359, label %61
    i32 -1136671625, label %62
    i32 146673551, label %66
    i32 -1582740616, label %70
    i32 -1891739859, label %80
    i32 1254488409, label %110
    i32 -26394415, label %111
    i32 -1079874884, label %150
    i32 772826500, label %151
    i32 -1672726258, label %152
  ]

.backedge:                                        ; preds = %29, %152, %151, %111, %110, %80, %70, %66, %62, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1891739859, %152 ], [ 1753902945, %151 ], [ -1136671625, %111 ], [ -1079874884, %110 ], [ %109, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %62 ], [ -1136671625, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1753902945, i32 772826500
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %49, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %50, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %3, i1 (i32, i64, i32, i64)** %51, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %52 = load i32, i32* @x.369, align 4
  %53 = load i32, i32* @y.370, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 884092359, i32 772826500
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %64 = icmp sgt i64 %63, 16
  %65 = select i1 %64, i32 146673551, i32 -1079874884
  br label %.backedge

66:                                               ; preds = %29
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %67 = load i64, i64* %.0..0..0.22, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1582740616, i32 -26394415
  br label %.backedge

70:                                               ; preds = %29
  %71 = load i32, i32* @x.369, align 4
  %72 = load i32, i32* @y.370, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1891739859, i32 -1672726258
  br label %.backedge

80:                                               ; preds = %29
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %89 = load i64, i64* %87, align 8
  store i64 %89, i64* %88, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %94 = load %struct.numberNode*, %struct.numberNode** %93, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %96 = load %struct.numberNode*, %struct.numberNode** %95, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %98 = load %struct.numberNode*, %struct.numberNode** %97, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %100 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %99, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %94, %struct.numberNode* %96, %struct.numberNode* %98, i1 (i32, i64, i32, i64)* %100)
  %101 = load i32, i32* @x.369, align 4
  %102 = load i32, i32* @y.370, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1254488409, i32 -1672726258
  br label %.backedge

110:                                              ; preds = %29
  br label %.backedge

111:                                              ; preds = %29
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  %113 = add i64 %112, -1
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  store i64 %113, i64* %.0..0..0.24, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %124 = load %struct.numberNode*, %struct.numberNode** %123, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %126 = load %struct.numberNode*, %struct.numberNode** %125, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50, i64 0, i32 0
  %128 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %127, align 8
  %129 = call %struct.numberNode* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.numberNode* %124, %struct.numberNode* %126, i1 (i32, i64, i32, i64)* %128)
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store %struct.numberNode* %129, %struct.numberNode** %130, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %137 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %142 = load %struct.numberNode*, %struct.numberNode** %141, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %144 = load %struct.numberNode*, %struct.numberNode** %143, align 8
  %.0..0..0.56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.56, i64 0, i32 0
  %146 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %145, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.numberNode* %142, %struct.numberNode* %144, i64 %137, i1 (i32, i64, i32, i64)* %146)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %149 = load i64, i64* %147, align 8
  store i64 %149, i64* %148, align 8
  br label %.backedge

150:                                              ; preds = %29
  ret void

151:                                              ; preds = %29
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %166 = load %struct.numberNode*, %struct.numberNode** %165, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %168 = load %struct.numberNode*, %struct.numberNode** %167, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %170 = load %struct.numberNode*, %struct.numberNode** %169, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %171 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %172 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %171, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %166, %struct.numberNode* %168, %struct.numberNode* %170, i1 (i32, i64, i32, i64)* %172)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !14
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.numberNode*, %struct.numberNode** %3, align 8
  %5 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.numberNode*, %struct.numberNode** %5, align 8
  %7 = ptrtoint %struct.numberNode* %4 to i64
  %8 = ptrtoint %struct.numberNode* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  store i64 %9, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1658041899, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1658041899, label %11
    i32 -457727168, label %14
    i32 149548481, label %24
    i32 -1969472489, label %.outer.backedge
    i32 -985319409, label %36
    i32 2050051454, label %37
    i32 831260331, label %38
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 -457727168, i32 -985319409
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.375, align 4
  %16 = load i32, i32* @y.376, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 149548481, i32 831260331
  br label %.outer.backedge

24:                                               ; preds = %10
  %.sroa.019.0.copyload = load %struct.numberNode*, %struct.numberNode** %7, align 8
  %25 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #15
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %.sroa.019.0.copyload, %struct.numberNode* %25, i1 (i32, i64, i32, i64)* %2)
  %26 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #15
  %.sroa.07.0.copyload = load %struct.numberNode*, %struct.numberNode** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %26, %struct.numberNode* %.sroa.07.0.copyload, i1 (i32, i64, i32, i64)* %2)
  %27 = load i32, i32* @x.375, align 4
  %28 = load i32, i32* @y.376, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1969472489, i32 831260331
  br label %.outer.backedge

36:                                               ; preds = %10
  %.sroa.02.0.copyload = load %struct.numberNode*, %struct.numberNode** %7, align 8
  %.sroa.01.0.copyload = load %struct.numberNode*, %struct.numberNode** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %.sroa.02.0.copyload, %struct.numberNode* %.sroa.01.0.copyload, i1 (i32, i64, i32, i64)* %2)
  br label %.outer.backedge

37:                                               ; preds = %10
  ret void

38:                                               ; preds = %10
  %.sroa.019.0.copyload22 = load %struct.numberNode*, %struct.numberNode** %7, align 8
  %39 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #15
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %.sroa.019.0.copyload22, %struct.numberNode* %39, i1 (i32, i64, i32, i64)* %2)
  %40 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #15
  %.sroa.07.0.copyload10 = load %struct.numberNode*, %struct.numberNode** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %40, %struct.numberNode* %.sroa.07.0.copyload10, i1 (i32, i64, i32, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %38, %36, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %35, %24 ], [ 2050051454, %36 ], [ 149548481, %38 ], [ 2050051454, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, i1 (i32, i64, i32, i64)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %9 = sdiv i64 %8, 2
  %10 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #15
  %.sroa.08.0.copyload = load %struct.numberNode*, %struct.numberNode** %6, align 8
  %11 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  %12 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #15
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.numberNode* %.sroa.08.0.copyload, %struct.numberNode* %11, %struct.numberNode* %10, %struct.numberNode* %12, i1 (i32, i64, i32, i64)* %2)
  %13 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  %.sroa.02.0.copyload = load %struct.numberNode*, %struct.numberNode** %7, align 8
  %.sroa.01.0.copyload = load %struct.numberNode*, %struct.numberNode** %6, align 8
  %14 = call %struct.numberNode* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.numberNode* %13, %struct.numberNode* %.sroa.02.0.copyload, %struct.numberNode* %.sroa.01.0.copyload, i1 (i32, i64, i32, i64)* %2)
  ret %struct.numberNode* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.381, align 4
  %20 = load i32, i32* @y.382, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1170819288, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1170819288, label %27
    i32 1846309465, label %30
    i32 1524875224, label %66
    i32 -2000233720, label %67
    i32 169578283, label %70
    i32 -1411502770, label %80
    i32 -1938963340, label %101
    i32 -246575873, label %103
    i32 1480981909, label %113
    i32 921733714, label %143
    i32 1866902480, label %144
    i32 1100778336, label %145
    i32 27648421, label %147
    i32 -1669416956, label %148
    i32 1983658380, label %149
    i32 2117464646, label %161
  ]

.backedge:                                        ; preds = %26, %161, %149, %148, %145, %144, %143, %113, %103, %101, %80, %70, %67, %66, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1480981909, %161 ], [ -1411502770, %149 ], [ 1846309465, %148 ], [ -2000233720, %145 ], [ 1100778336, %144 ], [ 1866902480, %143 ], [ %142, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %80 ], [ %79, %70 ], [ %69, %67 ], [ -2000233720, %66 ], [ %65, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1846309465, i32 -1669416956
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %42, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %43, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.numberNode* %2, %struct.numberNode** %44, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %3, i1 (i32, i64, i32, i64)** %45, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %47 = load i64, i64* %46, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %49 = load i64, i64* %48, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = inttoptr i64 %47 to %struct.numberNode*
  %53 = inttoptr i64 %49 to %struct.numberNode*
  %.cast53 = inttoptr i64 %51 to i1 (i32, i64, i32, i64)*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %52, %struct.numberNode* %53, i1 (i32, i64, i32, i64)* %.cast53)
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %57 = load i32, i32* @x.381, align 4
  %58 = load i32, i32* @y.382, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1524875224, i32 -1669416956
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxxltIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14) #15
  %69 = select i1 %68, i32 169578283, i32 27648421
  br label %.backedge

70:                                               ; preds = %26
  %71 = load i32, i32* @x.381, align 4
  %72 = load i32, i32* @y.382, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1411502770, i32 1983658380
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %88 = load %struct.numberNode*, %struct.numberNode** %87, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %90 = load %struct.numberNode*, %struct.numberNode** %89, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, %struct.numberNode* %88, %struct.numberNode* %90)
  store i1 %91, i1* %5, align 1
  %92 = load i32, i32* @x.381, align 4
  %93 = load i32, i32* @y.382, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1938963340, i32 1983658380
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %102 = select i1 %.0..0..0.52, i32 -246575873, i32 1866902480
  br label %.backedge

103:                                              ; preds = %26
  %104 = load i32, i32* @x.381, align 4
  %105 = load i32, i32* @y.382, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1480981909, i32 2117464646
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %127 = load %struct.numberNode*, %struct.numberNode** %126, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %129 = load %struct.numberNode*, %struct.numberNode** %128, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %131 = load %struct.numberNode*, %struct.numberNode** %130, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49, i64 0, i32 0
  %133 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %132, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %127, %struct.numberNode* %129, %struct.numberNode* %131, i1 (i32, i64, i32, i64)* %133)
  %134 = load i32, i32* @x.381, align 4
  %135 = load i32, i32* @y.382, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 921733714, i32 2117464646
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25) #15
  br label %.backedge

147:                                              ; preds = %26
  ret void

148:                                              ; preds = %26
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %3)
  br label %.backedge

149:                                              ; preds = %26
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %152 = load i64, i64* %150, align 8
  store i64 %152, i64* %151, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %157 = load %struct.numberNode*, %struct.numberNode** %156, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %159 = load %struct.numberNode*, %struct.numberNode** %158, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, %struct.numberNode* %157, %struct.numberNode* %159)
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %170 = load i64, i64* %168, align 8
  store i64 %170, i64* %169, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50 to i64*
  %173 = load i64, i64* %171, align 8
  store i64 %173, i64* %172, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %175 = load %struct.numberNode*, %struct.numberNode** %174, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %177 = load %struct.numberNode*, %struct.numberNode** %176, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %179 = load %struct.numberNode*, %struct.numberNode** %178, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51, i64 0, i32 0
  %181 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %180, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %175, %struct.numberNode* %177, %struct.numberNode* %179, i1 (i32, i64, i32, i64)* %181)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -256510899, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -256510899, label %9
    i32 1350559509, label %13
    i32 1368097575, label %15
  ]

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %11 = icmp sgt i64 %10, 1
  %12 = select i1 %11, i32 1350559509, i32 1368097575
  br label %.outer.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %.sroa.03.0.copyload = load %struct.numberNode*, %struct.numberNode** %6, align 8
  %.sroa.02.0.copyload = load %struct.numberNode*, %struct.numberNode** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %.sroa.03.0.copyload, %struct.numberNode* %.sroa.02.0.copyload, %struct.numberNode* %.sroa.02.0.copyload, i1 (i32, i64, i32, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %9
  %.0.ph.be = phi i32 [ %12, %9 ], [ -256510899, %13 ]
  br label %.outer

15:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.numberNode, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #15
  store i64 %12, i64* %5, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %14 = bitcast %struct.numberNode* %8 to i8*
  br label %15

15:                                               ; preds = %.backedge, %3
  %.035 = phi i64 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -577756146, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -577756146, label %16
    i32 1157486865, label %19
    i32 -482026660, label %20
    i32 -324678452, label %24
    i32 -1191107910, label %34
    i32 -1048878723, label %50
    i32 887948333, label %52
    i32 -1231451196, label %53
    i32 292129848, label %63
    i32 1745706873, label %73
    i32 1759774166, label %74
    i32 -1410163934, label %75
    i32 -217093834, label %81
  ]

.backedge:                                        ; preds = %15, %81, %75, %73, %63, %53, %52, %50, %34, %24, %20, %19, %16
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %81 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %50 ], [ %.035, %34 ], [ %.035, %24 ], [ %21, %20 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %82, %81 ], [ %.033, %75 ], [ %.033, %73 ], [ %.neg, %63 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %50 ], [ %.033, %34 ], [ %.033, %24 ], [ %23, %20 ], [ %.033, %19 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 292129848, %81 ], [ -1191107910, %75 ], [ -324678452, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1759774166, %52 ], [ %51, %50 ], [ %49, %34 ], [ %33, %24 ], [ -324678452, %20 ], [ 1759774166, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %17 = icmp slt i64 %.0..0..0., 2
  %18 = select i1 %17, i32 1157486865, i32 -482026660
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #15
  %22 = add i64 %21, -2
  %23 = sdiv i64 %22, 2
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.385, align 4
  %26 = load i32, i32* @y.386, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1191107910, i32 -1410163934
  br label %.backedge

34:                                               ; preds = %15
  %35 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.033) #15
  store %struct.numberNode* %35, %struct.numberNode** %13, align 8
  %36 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %37 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %36) #15
  %38 = bitcast %struct.numberNode* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %.sroa.016.0.copyload = load %struct.numberNode*, %struct.numberNode** %10, align 8
  %39 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %8) #15
  %.sroa.04.0..sroa_idx = getelementptr inbounds %struct.numberNode, %struct.numberNode* %39, i64 0, i32 0
  %.sroa.04.0.copyload = load i32, i32* %.sroa.04.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx12 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %39, i64 0, i32 1
  %.sroa.411.0.copyload = load i64, i64* %.sroa.411.0..sroa_idx12, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.numberNode* %.sroa.016.0.copyload, i64 %.033, i64 %.035, i32 %.sroa.04.0.copyload, i64 %.sroa.411.0.copyload, i1 (i32, i64, i32, i64)* %2)
  %40 = icmp eq i64 %.033, 0
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.385, align 4
  %42 = load i32, i32* @y.386, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1048878723, i32 -1410163934
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.32, i32 887948333, i32 -1231451196
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.385, align 4
  %55 = load i32, i32* @y.386, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 292129848, i32 -217093834
  br label %.backedge

63:                                               ; preds = %15
  %.neg = add i64 %.033, -1
  %64 = load i32, i32* @x.385, align 4
  %65 = load i32, i32* @y.386, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1745706873, i32 -217093834
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  ret void

75:                                               ; preds = %15
  %76 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.033) #15
  store %struct.numberNode* %76, %struct.numberNode** %13, align 8
  %77 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %78 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %77) #15
  %79 = bitcast %struct.numberNode* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %.sroa.016.0.copyload19 = load %struct.numberNode*, %struct.numberNode** %10, align 8
  %80 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %8) #15
  %.sroa.04.0..sroa_idx6 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %80, i64 0, i32 0
  %.sroa.04.0.copyload7 = load i32, i32* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.411.0..sroa_idx13 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %80, i64 0, i32 1
  %.sroa.411.0.copyload14 = load i64, i64* %.sroa.411.0..sroa_idx13, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.numberNode* %.sroa.016.0.copyload19, i64 %.033, i64 %.035, i32 %.sroa.04.0.copyload7, i64 %.sroa.411.0.copyload14, i1 (i32, i64, i32, i64)* %2)
  br label %.backedge

81:                                               ; preds = %15
  %82 = add i64 %.033, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.387, align 4
  %7 = load i32, i32* @y.388, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 1578617588, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1578617588, label %14
    i32 -190402392, label %17
    i32 1680389627, label %32
    i32 945321172, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -190402392, i32 945321172
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %19 = load %struct.numberNode*, %struct.numberNode** %18, align 8
  %20 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %21 = load %struct.numberNode*, %struct.numberNode** %20, align 8
  %22 = icmp ult %struct.numberNode* %19, %21
  %23 = load i32, i32* @x.387, align 4
  %24 = load i32, i32* @y.388, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1680389627, i32 945321172
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %35 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -190402392, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %2, %struct.numberNode** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %8, align 8
  %10 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.03.0..sroa_idx = getelementptr inbounds %struct.numberNode, %struct.numberNode* %10, i64 0, i32 0
  %.sroa.03.0.copyload = load i32, i32* %.sroa.03.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx6 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %10, i64 0, i32 1
  %.sroa.25.0.copyload = load i64, i64* %.sroa.25.0..sroa_idx6, align 8
  %11 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.numberNode, %struct.numberNode* %11, i64 0, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx2 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %11, i64 0, i32 1
  %.sroa.21.0.copyload = load i64, i64* %.sroa.21.0..sroa_idx2, align 8
  %12 = call zeroext i1 %9(i32 %.sroa.03.0.copyload, i64 %.sroa.25.0.copyload, i32 %.sroa.0.0.copyload, i64 %.sroa.21.0.copyload)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.numberNode, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.numberNode* %2, %struct.numberNode** %11, align 8
  %12 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %13 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %12) #15
  %14 = bitcast %struct.numberNode* %8 to i8*
  %15 = bitcast %struct.numberNode* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %17 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %16) #15
  %18 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %19 = bitcast %struct.numberNode* %18 to i8*
  %20 = bitcast %struct.numberNode* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.04.0.copyload = load %struct.numberNode*, %struct.numberNode** %9, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP10numberNodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %22 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %8) #15
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.numberNode, %struct.numberNode* %22, i64 0, i32 0
  %.sroa.01.0.copyload = load i32, i32* %.sroa.01.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx3 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %22, i64 0, i32 1
  %.sroa.22.0.copyload = load i64, i64* %.sroa.22.0..sroa_idx3, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.numberNode* %.sroa.04.0.copyload, i64 0, i64 %21, i32 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 (i32, i64, i32, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.393, align 4
  %6 = load i32, i32* @y.394, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 233073401, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 233073401, label %14
    i32 436088354, label %17
    i32 -394980919, label %30
    i32 -533758160, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 436088354, i32 -533758160
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.numberNode*, %struct.numberNode** %18, align 8
  %20 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %19, i64 1
  store %struct.numberNode* %20, %struct.numberNode** %18, align 8
  %21 = load i32, i32* @x.393, align 4
  %22 = load i32, i32* @y.394, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -394980919, i32 -533758160
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.numberNode*, %struct.numberNode** %12, align 8
  %33 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %32, i64 1
  store %struct.numberNode* %33, %struct.numberNode** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 436088354, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %struct.numberNode* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.numberNode*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.397, align 4
  %7 = load i32, i32* @y.398, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -515440847, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -515440847, label %15
    i32 -632582961, label %18
    i32 -4502506, label %34
    i32 -869424751, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -632582961, i32 -869424751
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.numberNode*, align 8
  %21 = load %struct.numberNode*, %struct.numberNode** %13, align 8
  %22 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %21, i64 %1
  store %struct.numberNode* %22, %struct.numberNode** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.numberNode** nonnull dereferenceable(8) %20) #15
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.numberNode*, %struct.numberNode** %23, align 8
  store %struct.numberNode* %24, %struct.numberNode** %3, align 8
  %25 = load i32, i32* @x.397, align 4
  %26 = load i32, i32* @y.398, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -4502506, i32 -869424751
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %3, align 8
  ret %struct.numberNode* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.numberNode*, align 8
  %38 = load %struct.numberNode*, %struct.numberNode** %13, align 8
  %39 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %38, i64 %1
  store %struct.numberNode* %39, %struct.numberNode** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.numberNode** nonnull dereferenceable(8) %37) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -632582961, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.numberNode*, %struct.numberNode** %2, align 8
  ret %struct.numberNode* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.numberNode* %0, i64 %1, i64 %2, i32 %3, i64 %4, i1 (i32, i64, i32, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.numberNode, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %17, align 8
  %18 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %11, i64 0, i32 0
  store i32 %3, i32* %18, align 8
  %19 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %11, i64 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %5, i1 (i32, i64, i32, i64)** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %23 = add i64 %2, -2
  %24 = sdiv i64 %23, 2
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %29 = add i64 %2, -1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %.backedge, %6
  %.055 = phi i64 [ %1, %6 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ %1, %6 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 2079775385, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2079775385, label %32
    i32 1637509981, label %42
    i32 675873646, label %53
    i32 633133903, label %55
    i32 -735923246, label %63
    i32 1741372263, label %65
    i32 471574257, label %73
    i32 -1871458137, label %83
    i32 571059678, label %93
    i32 -612139995, label %95
    i32 -2121120425, label %105
    i32 -804309910, label %116
    i32 -1174510414, label %118
    i32 1952887388, label %129
    i32 -756864731, label %139
    i32 1526637189, label %151
    i32 2097317097, label %152
    i32 469867892, label %153
    i32 -1434202194, label %154
    i32 251535164, label %155
  ]

.backedge:                                        ; preds = %31, %155, %154, %153, %152, %139, %129, %118, %116, %105, %95, %93, %83, %73, %65, %63, %55, %53, %42, %32
  %.055.be = phi i64 [ %.055, %31 ], [ %.055, %155 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %139 ], [ %.055, %129 ], [ %120, %118 ], [ %.055, %116 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %65 ], [ %64, %63 ], [ %57, %55 ], [ %.055, %53 ], [ %.055, %42 ], [ %.055, %32 ]
  %.053.be = phi i64 [ %.053, %31 ], [ %.053, %155 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %139 ], [ %.053, %129 ], [ %121, %118 ], [ %.053, %116 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %73 ], [ %.055, %65 ], [ %.053, %63 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %42 ], [ %.053, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -756864731, %155 ], [ -2121120425, %154 ], [ -1871458137, %153 ], [ 1637509981, %152 ], [ %150, %139 ], [ %138, %129 ], [ 1952887388, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %83 ], [ %82, %73 ], [ 2079775385, %65 ], [ 1741372263, %63 ], [ %62, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = load i32, i32* @x.401, align 4
  %34 = load i32, i32* @y.402, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1637509981, i32 2097317097
  br label %.backedge

42:                                               ; preds = %31
  %43 = icmp slt i64 %.055, %30
  store i1 %43, i1* %9, align 1
  %44 = load i32, i32* @x.401, align 4
  %45 = load i32, i32* @y.402, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 675873646, i32 2097317097
  br label %.backedge

53:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %54 = select i1 %.0..0..0., i32 633133903, i32 471574257
  br label %.backedge

55:                                               ; preds = %31
  %56 = shl i64 %.055, 1
  %57 = add i64 %56, 2
  %58 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %57) #15
  %59 = or i64 %56, 1
  %60 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %59) #15
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %12, %struct.numberNode* %58, %struct.numberNode* %60)
  %62 = select i1 %61, i32 -735923246, i32 1741372263
  br label %.backedge

63:                                               ; preds = %31
  %64 = add i64 %.055, -1
  br label %.backedge

65:                                               ; preds = %31
  %66 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %.055) #15
  store %struct.numberNode* %66, %struct.numberNode** %27, align 8
  %67 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #15
  %68 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %67) #15
  %69 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %.053) #15
  store %struct.numberNode* %69, %struct.numberNode** %28, align 8
  %70 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #15
  %71 = bitcast %struct.numberNode* %70 to i8*
  %72 = bitcast %struct.numberNode* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  br label %.backedge

73:                                               ; preds = %31
  %74 = load i32, i32* @x.401, align 4
  %75 = load i32, i32* @y.402, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1871458137, i32 469867892
  br label %.backedge

83:                                               ; preds = %31
  store i1 %26, i1* %8, align 1
  %84 = load i32, i32* @x.401, align 4
  %85 = load i32, i32* @y.402, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 571059678, i32 469867892
  br label %.backedge

93:                                               ; preds = %31
  %.0..0..0.51 = load volatile i1, i1* %8, align 1
  %94 = select i1 %.0..0..0.51, i32 -612139995, i32 1952887388
  br label %.backedge

95:                                               ; preds = %31
  %96 = load i32, i32* @x.401, align 4
  %97 = load i32, i32* @y.402, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2121120425, i32 -1434202194
  br label %.backedge

105:                                              ; preds = %31
  %106 = icmp eq i64 %.055, %24
  store i1 %106, i1* %7, align 1
  %107 = load i32, i32* @x.401, align 4
  %108 = load i32, i32* @y.402, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -804309910, i32 -1434202194
  br label %.backedge

116:                                              ; preds = %31
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %117 = select i1 %.0..0..0.52, i32 -1174510414, i32 1952887388
  br label %.backedge

118:                                              ; preds = %31
  %119 = shl i64 %.055, 1
  %120 = add i64 %119, 2
  %121 = or i64 %119, 1
  %122 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %121) #15
  store %struct.numberNode* %122, %struct.numberNode** %21, align 8
  %123 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #15
  %124 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %123) #15
  %125 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %.053) #15
  store %struct.numberNode* %125, %struct.numberNode** %22, align 8
  %126 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %16) #15
  %127 = bitcast %struct.numberNode* %126 to i8*
  %128 = bitcast %struct.numberNode* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  br label %.backedge

129:                                              ; preds = %31
  %130 = load i32, i32* @x.401, align 4
  %131 = load i32, i32* @y.402, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -756864731, i32 251535164
  br label %.backedge

139:                                              ; preds = %31
  %.sroa.018.0.copyload = load %struct.numberNode*, %struct.numberNode** %17, align 8
  %140 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %11) #15
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.numberNode, %struct.numberNode* %140, i64 0, i32 0
  %.sroa.06.0.copyload = load i32, i32* %.sroa.06.0..sroa_idx, align 8
  %.sroa.413.0..sroa_idx14 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %140, i64 0, i32 1
  %.sroa.413.0.copyload = load i64, i64* %.sroa.413.0..sroa_idx14, align 8
  %.sroa.0.0.copyload = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %20, align 8
  %141 = call i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb10numberNodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i32, i64, i32, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.numberNode* %.sroa.018.0.copyload, i64 %.053, i64 %1, i32 %.sroa.06.0.copyload, i64 %.sroa.413.0.copyload, i1 (i32, i64, i32, i64)* %141)
  %142 = load i32, i32* @x.401, align 4
  %143 = load i32, i32* @y.402, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1526637189, i32 251535164
  br label %.backedge

151:                                              ; preds = %31
  ret void

152:                                              ; preds = %31
  br label %.backedge

153:                                              ; preds = %31
  br label %.backedge

154:                                              ; preds = %31
  br label %.backedge

155:                                              ; preds = %31
  %.sroa.018.0.copyload21 = load %struct.numberNode*, %struct.numberNode** %17, align 8
  %156 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %11) #15
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %156, i64 0, i32 0
  %.sroa.06.0.copyload9 = load i32, i32* %.sroa.06.0..sroa_idx8, align 8
  %.sroa.413.0..sroa_idx15 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %156, i64 0, i32 1
  %.sroa.413.0.copyload16 = load i64, i64* %.sroa.413.0..sroa_idx15, align 8
  %.sroa.0.0.copyload3 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %20, align 8
  %157 = call i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb10numberNodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i32, i64, i32, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.numberNode* %.sroa.018.0.copyload21, i64 %.053, i64 %1, i32 %.sroa.06.0.copyload9, i64 %.sroa.413.0.copyload16, i1 (i32, i64, i32, i64)* %157)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.numberNode* %0, i64 %1, i64 %2, i32 %3, i64 %4, i1 (i32, i64, i32, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.numberNode, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %13, align 8
  %14 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %8, i64 0, i32 0
  store i32 %3, i32* %14, align 8
  %15 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %8, i64 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %5, i1 (i32, i64, i32, i64)** %16, align 8
  %17 = add i64 %1, -1
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %21

21:                                               ; preds = %.backedge, %6
  %.018 = phi i64 [ %18, %6 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %6 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -702740928, %6 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -702740928, label %22
    i32 -439399729, label %25
    i32 -416245321, label %28
    i32 -1989975230, label %30
    i32 185507462, label %40
    i32 -2063579911, label %59
    i32 1059221083, label %60
    i32 -1118230913, label %67
  ]

.backedge:                                        ; preds = %21, %67, %59, %40, %30, %28, %25, %22
  %.018.be = phi i64 [ %.018, %21 ], [ %76, %67 ], [ %.018, %59 ], [ %49, %40 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %21 ], [ %.018, %67 ], [ %.016, %59 ], [ %.018, %40 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %22 ]
  %.014.be = phi i32 [ %.014, %21 ], [ 185507462, %67 ], [ -702740928, %59 ], [ %58, %40 ], [ %39, %30 ], [ %29, %28 ], [ -416245321, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %67 ], [ %.0, %59 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %28 ], [ %27, %25 ], [ false, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp sgt i64 %.016, %2
  %24 = select i1 %23, i32 -439399729, i32 -416245321
  br label %.backedge

25:                                               ; preds = %21
  %26 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #15
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.numberNode* %26, %struct.numberNode* nonnull dereferenceable(16) %8)
  br label %.backedge

28:                                               ; preds = %21
  %29 = select i1 %.0, i32 -1989975230, i32 1059221083
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* @x.403, align 4
  %32 = load i32, i32* @y.404, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 185507462, i32 -1118230913
  br label %.backedge

40:                                               ; preds = %21
  %41 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #15
  store %struct.numberNode* %41, %struct.numberNode** %19, align 8
  %42 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %43 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %42) #15
  %44 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.016) #15
  store %struct.numberNode* %44, %struct.numberNode** %20, align 8
  %45 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %46 = bitcast %struct.numberNode* %45 to i8*
  %47 = bitcast %struct.numberNode* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = add i64 %.018, -1
  %49 = sdiv i64 %48, 2
  %50 = load i32, i32* @x.403, align 4
  %51 = load i32, i32* @y.404, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2063579911, i32 -1118230913
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %8) #15
  %62 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.016) #15
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.numberNode* %62, %struct.numberNode** %63, align 8
  %64 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #15
  %65 = bitcast %struct.numberNode* %64 to i8*
  %66 = bitcast %struct.numberNode* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  ret void

67:                                               ; preds = %21
  %68 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.018) #15
  store %struct.numberNode* %68, %struct.numberNode** %19, align 8
  %69 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %70 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %69) #15
  %71 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.016) #15
  store %struct.numberNode* %71, %struct.numberNode** %20, align 8
  %72 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #15
  %73 = bitcast %struct.numberNode* %72 to i8*
  %74 = bitcast %struct.numberNode* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = add i64 %.018, -1
  %76 = sdiv i64 %75, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb10numberNodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i32, i64, i32, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i32, i64, i32, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.405, align 4
  %6 = load i32, i32* @y.406, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1757380676, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1757380676, label %13
    i32 2125647663, label %16
    i32 1858720200, label %29
    i32 -986359818, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2125647663, i32 -986359818
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i32, i64, i32, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %18, align 8
  store i1 (i32, i64, i32, i64)* %19, i1 (i32, i64, i32, i64)** %2, align 8
  %20 = load i32, i32* @x.405, align 4
  %21 = load i32, i32* @y.406, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1858720200, i32 -986359818
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %2, align 8
  ret i1 (i32, i64, i32, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i32, i64, i32, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 2125647663, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.numberNode* %1, %struct.numberNode* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.407, align 4
  %8 = load i32, i32* @y.408, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %struct.numberNode* %2 to i8*
  %16 = bitcast %struct.numberNode* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1713691219, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1713691219, label %18
    i32 -145928607, label %21
    i32 -1586913317, label %49
    i32 -847440592, label %50
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -145928607, i32 -847440592
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %struct.numberNode, align 8
  %24 = alloca %struct.numberNode, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %25, align 8
  %26 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %14, align 8
  %27 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %22) #15
  %28 = bitcast %struct.numberNode* %23 to i8*
  %29 = bitcast %struct.numberNode* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = bitcast %struct.numberNode* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %31 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %23, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %23, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %24, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %24, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call zeroext i1 %26(i32 %32, i64 %34, i32 %36, i64 %38)
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.407, align 4
  %41 = load i32, i32* @y.408, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1586913317, i32 -847440592
  br label %.outer.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

50:                                               ; preds = %17
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %struct.numberNode, align 8
  %53 = alloca %struct.numberNode, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %54, align 8
  %55 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %14, align 8
  %56 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %51) #15
  %57 = bitcast %struct.numberNode* %52 to i8*
  %58 = bitcast %struct.numberNode* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = bitcast %struct.numberNode* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %52, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %52, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %53, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %53, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = call zeroext i1 %55(i32 %61, i64 %63, i32 %65, i64 %67)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %48, %21 ], [ -145928607, %50 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i32, i64, i32, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %1, i1 (i32, i64, i32, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.numberNode** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.numberNode*, %struct.numberNode** %2, align 8
  %4 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %3, i64 -1
  store %struct.numberNode* %4, %struct.numberNode** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, %struct.numberNode* %3, i1 (i32, i64, i32, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.numberNode*, align 8
  %9 = alloca %struct.numberNode*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %4, i1 (i32, i64, i32, i64)** %11, align 8
  store %struct.numberNode* %1, %struct.numberNode** %9, align 8
  store %struct.numberNode* %2, %struct.numberNode** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1779995325, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1779995325, label %13
    i32 1182466707, label %16
    i32 -1146500104, label %26
    i32 -1366051733, label %37
    i32 1141944740, label %39
    i32 -1958103665, label %49
    i32 13923580, label %59
    i32 -450902023, label %60
    i32 -1518148404, label %70
    i32 -1689458065, label %81
    i32 -919561691, label %83
    i32 2011784130, label %93
    i32 -1282985511, label %103
    i32 940972424, label %104
    i32 1902499964, label %114
    i32 445285401, label %124
    i32 1552996755, label %125
    i32 2015026212, label %126
    i32 -788517062, label %127
    i32 190683038, label %130
    i32 -2026970710, label %131
    i32 -79658509, label %134
    i32 1243045083, label %135
    i32 -2108055854, label %136
    i32 -1363910666, label %137
    i32 1963262550, label %147
    i32 2129207854, label %157
    i32 -1059473097, label %158
    i32 -501418825, label %159
    i32 -1079199867, label %161
    i32 -1190091873, label %162
    i32 -1096846067, label %164
    i32 486656292, label %165
    i32 761335710, label %166
  ]

.backedge:                                        ; preds = %12, %166, %165, %164, %162, %161, %159, %157, %147, %137, %136, %135, %134, %131, %130, %127, %126, %125, %124, %114, %104, %103, %93, %83, %81, %70, %60, %59, %49, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1963262550, %166 ], [ 1902499964, %165 ], [ 2011784130, %164 ], [ -1518148404, %162 ], [ -1958103665, %161 ], [ -1146500104, %159 ], [ -1059473097, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1363910666, %136 ], [ -2108055854, %135 ], [ -2108055854, %134 ], [ %133, %131 ], [ -1363910666, %130 ], [ %129, %127 ], [ -1059473097, %126 ], [ 2015026212, %125 ], [ 1552996755, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1552996755, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 2015026212, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile %struct.numberNode*, %struct.numberNode** %9, align 8
  %.0..0..0.56 = load volatile %struct.numberNode*, %struct.numberNode** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.numberNode* %.0..0..0., %struct.numberNode* %.0..0..0.56)
  %15 = select i1 %14, i32 1182466707, i32 -788517062
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.415, align 4
  %18 = load i32, i32* @y.416, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1146500104, i32 -501418825
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.numberNode* %2, %struct.numberNode* %3)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.415, align 4
  %29 = load i32, i32* @y.416, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1366051733, i32 -501418825
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.57, i32 1141944740, i32 -450902023
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.415, align 4
  %41 = load i32, i32* @y.416, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1958103665, i32 -1079199867
  br label %.backedge

49:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %2)
  %50 = load i32, i32* @x.415, align 4
  %51 = load i32, i32* @y.416, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 13923580, i32 -1079199867
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.415, align 4
  %62 = load i32, i32* @y.416, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1518148404, i32 -1190091873
  br label %.backedge

70:                                               ; preds = %12
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.numberNode* %1, %struct.numberNode* %3)
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.415, align 4
  %73 = load i32, i32* @y.416, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1689458065, i32 -1190091873
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.58, i32 -919561691, i32 940972424
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.415, align 4
  %85 = load i32, i32* @y.416, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2011784130, i32 -1096846067
  br label %.backedge

93:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %3)
  %94 = load i32, i32* @x.415, align 4
  %95 = load i32, i32* @y.416, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1282985511, i32 -1096846067
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.415, align 4
  %106 = load i32, i32* @y.416, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1902499964, i32 486656292
  br label %.backedge

114:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %1)
  %115 = load i32, i32* @x.415, align 4
  %116 = load i32, i32* @y.416, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 445285401, i32 486656292
  br label %.backedge

124:                                              ; preds = %12
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  br label %.backedge

127:                                              ; preds = %12
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.numberNode* %1, %struct.numberNode* %3)
  %129 = select i1 %128, i32 190683038, i32 -2026970710
  br label %.backedge

130:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %1)
  br label %.backedge

131:                                              ; preds = %12
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.numberNode* %2, %struct.numberNode* %3)
  %133 = select i1 %132, i32 -79658509, i32 1243045083
  br label %.backedge

134:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %3)
  br label %.backedge

135:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %2)
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.415, align 4
  %139 = load i32, i32* @y.416, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1963262550, i32 761335710
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.415, align 4
  %149 = load i32, i32* @y.416, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2129207854, i32 761335710
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  ret void

159:                                              ; preds = %12
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.numberNode* %2, %struct.numberNode* %3)
  br label %.backedge

161:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %2)
  br label %.backedge

162:                                              ; preds = %12
  %163 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.numberNode* %1, %struct.numberNode* %3)
  br label %.backedge

164:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %3)
  br label %.backedge

165:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %1)
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.numberNode*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.numberNode*, %struct.numberNode** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %6, i64 %7
  store %struct.numberNode* %8, %struct.numberNode** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.numberNode** nonnull dereferenceable(8) %4) #15
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.numberNode*, %struct.numberNode** %9, align 8
  ret %struct.numberNode* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.419, align 4
  %19 = load i32, i32* @y.420, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1074299482, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1074299482, label %26
    i32 -507768382, label %29
    i32 -1535697971, label %54
    i32 1576747493, label %55
    i32 1963241423, label %56
    i32 209078007, label %69
    i32 -1379496893, label %71
    i32 -613240476, label %73
    i32 -368631219, label %86
    i32 1375056722, label %88
    i32 886191468, label %91
    i32 -895679185, label %97
    i32 -2023918808, label %107
    i32 -1079169249, label %128
    i32 -2076226697, label %129
    i32 1030964400, label %130
  ]

.backedge:                                        ; preds = %25, %130, %129, %128, %107, %97, %88, %86, %73, %71, %69, %56, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -2023918808, %130 ], [ -507768382, %129 ], [ 1576747493, %128 ], [ %127, %107 ], [ %106, %97 ], [ %90, %88 ], [ -613240476, %86 ], [ %85, %73 ], [ -613240476, %71 ], [ 1963241423, %69 ], [ %68, %56 ], [ 1963241423, %55 ], [ 1576747493, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -507768382, i32 -2076226697
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %41, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %42, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %struct.numberNode* %2, %struct.numberNode** %43, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %3, i1 (i32, i64, i32, i64)** %44, align 8
  %45 = load i32, i32* @x.419, align 4
  %46 = load i32, i32* @y.420, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1535697971, i32 -2076226697
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %59 = load i64, i64* %57, align 8
  store i64 %59, i64* %58, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %64 = load %struct.numberNode*, %struct.numberNode** %63, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %66 = load %struct.numberNode*, %struct.numberNode** %65, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, %struct.numberNode* %64, %struct.numberNode* %66)
  %68 = select i1 %67, i32 209078007, i32 -1379496893
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #15
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #15
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %76 = load i64, i64* %74, align 8
  store i64 %76, i64* %75, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %81 = load %struct.numberNode*, %struct.numberNode** %80, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %83 = load %struct.numberNode*, %struct.numberNode** %82, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, %struct.numberNode* %81, %struct.numberNode* %83)
  %85 = select i1 %84, i32 -368631219, i32 1375056722
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #15
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxxltIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17) #15
  %90 = select i1 %89, i32 -895679185, i32 886191468
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %96 = load %struct.numberNode*, %struct.numberNode** %95, align 8
  ret %struct.numberNode* %96

97:                                               ; preds = %25
  %98 = load i32, i32* @x.419, align 4
  %99 = load i32, i32* @y.420, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2023918808, i32 1030964400
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %115 = load %struct.numberNode*, %struct.numberNode** %114, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %117 = load %struct.numberNode*, %struct.numberNode** %116, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %115, %struct.numberNode* %117)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #15
  %119 = load i32, i32* @x.419, align 4
  %120 = load i32, i32* @y.420, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1079169249, i32 1030964400
  br label %.backedge

128:                                              ; preds = %25
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %138 = load %struct.numberNode*, %struct.numberNode** %137, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %140 = load %struct.numberNode*, %struct.numberNode** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %138, %struct.numberNode* %140)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.numberNode* %0, %struct.numberNode* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %6, align 8
  %7 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %8 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  call void @_ZSt4swapI10numberNodeEvRT_S2_(%struct.numberNode* nonnull dereferenceable(16) %7, %struct.numberNode* nonnull dereferenceable(16) %8) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI10numberNodeEvRT_S2_(%struct.numberNode* dereferenceable(16) %0, %struct.numberNode* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.numberNode, align 8
  %4 = tail call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %0) #15
  %5 = bitcast %struct.numberNode* %3 to i8*
  %6 = bitcast %struct.numberNode* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %1) #15
  %8 = bitcast %struct.numberNode* %0 to i8*
  %9 = bitcast %struct.numberNode* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %3) #15
  %11 = bitcast %struct.numberNode* %1 to i8*
  %12 = bitcast %struct.numberNode* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.numberNode, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %2, i1 (i32, i64, i32, i64)** %11, align 8
  %12 = bitcast %struct.numberNode* %8 to i8*
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 903393091, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 903393091, label %14
    i32 -388071489, label %17
    i32 -646560750, label %18
    i32 -465303244, label %28
    i32 -1200346823, label %39
    i32 -1441931139, label %40
    i32 -1103990167, label %43
    i32 680827550, label %46
    i32 337139620, label %56
    i32 128259586, label %75
    i32 -257661382, label %76
    i32 -492431867, label %78
    i32 -410079705, label %79
    i32 986293510, label %81
    i32 1115991786, label %82
    i32 1997017072, label %84
  ]

.backedge:                                        ; preds = %13, %84, %82, %79, %78, %76, %75, %56, %46, %43, %40, %39, %28, %18, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 337139620, %84 ], [ -465303244, %82 ], [ -1441931139, %79 ], [ -410079705, %78 ], [ -492431867, %76 ], [ -492431867, %75 ], [ %74, %56 ], [ %55, %46 ], [ %45, %43 ], [ %42, %40 ], [ -1441931139, %39 ], [ %38, %28 ], [ %27, %18 ], [ 986293510, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %16 = select i1 %15, i32 -388071489, i32 -646560750
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.425, align 4
  %20 = load i32, i32* @y.426, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -465303244, i32 1115991786
  br label %.backedge

28:                                               ; preds = %13
  %29 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  store %struct.numberNode* %29, %struct.numberNode** %.sroa.06.0..sroa_idx8, align 8
  %30 = load i32, i32* @x.425, align 4
  %31 = load i32, i32* @y.426, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1200346823, i32 1115991786
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = call zeroext i1 @_ZN9__gnu_cxxneIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %42 = select i1 %41, i32 -1103990167, i32 986293510
  br label %.backedge

43:                                               ; preds = %13
  %.sroa.015.0.copyload = load %struct.numberNode*, %struct.numberNode** %.sroa.06.0..sroa_idx8, align 8
  %.sroa.014.0.copyload = load %struct.numberNode*, %struct.numberNode** %9, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.numberNode* %.sroa.015.0.copyload, %struct.numberNode* %.sroa.014.0.copyload)
  %45 = select i1 %44, i32 680827550, i32 -257661382
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.425, align 4
  %48 = load i32, i32* @y.426, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 337139620, i32 1997017072
  br label %.backedge

56:                                               ; preds = %13
  %57 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %58 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %57) #15
  %59 = bitcast %struct.numberNode* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %.sroa.010.0.copyload = load %struct.numberNode*, %struct.numberNode** %9, align 8
  %.sroa.06.0.copyload = load %struct.numberNode*, %struct.numberNode** %.sroa.06.0..sroa_idx8, align 8
  %60 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #15
  %61 = call %struct.numberNode* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.numberNode* %.sroa.010.0.copyload, %struct.numberNode* %.sroa.06.0.copyload, %struct.numberNode* %60)
  %62 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %8) #15
  %63 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %64 = bitcast %struct.numberNode* %63 to i8*
  %65 = bitcast %struct.numberNode* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = load i32, i32* @x.425, align 4
  %67 = load i32, i32* @y.426, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 128259586, i32 1997017072
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %.sroa.02.0.copyload = load %struct.numberNode*, %struct.numberNode** %.sroa.06.0..sroa_idx8, align 8
  %.sroa.0.0.copyload = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %11, align 8
  %77 = call i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb10numberNodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i32, i64, i32, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.numberNode* %.sroa.02.0.copyload, i1 (i32, i64, i32, i64)* %77)
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  br label %.backedge

81:                                               ; preds = %13
  ret void

82:                                               ; preds = %13
  %83 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  store %struct.numberNode* %83, %struct.numberNode** %.sroa.06.0..sroa_idx8, align 8
  br label %.backedge

84:                                               ; preds = %13
  %85 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %86 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %85) #15
  %87 = bitcast %struct.numberNode* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %.sroa.010.0.copyload13 = load %struct.numberNode*, %struct.numberNode** %9, align 8
  %.sroa.06.0.copyload9 = load %struct.numberNode*, %struct.numberNode** %.sroa.06.0..sroa_idx8, align 8
  %88 = call %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #15
  %89 = call %struct.numberNode* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.numberNode* %.sroa.010.0.copyload13, %struct.numberNode* %.sroa.06.0.copyload9, %struct.numberNode* %88)
  %90 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %8) #15
  %91 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %92 = bitcast %struct.numberNode* %91 to i8*
  %93 = bitcast %struct.numberNode* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.numberNode* %0, %struct.numberNode* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.numberNode* %1, %struct.numberNode** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %.sroa.04.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1026183880, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1026183880, label %8
    i32 1569188132, label %11
    i32 -1700663192, label %13
    i32 1717414448, label %23
    i32 1213178185, label %34
    i32 32480338, label %35
    i32 1704330390, label %45
    i32 1547942357, label %55
    i32 -678028075, label %56
    i32 -1581553805, label %58
  ]

.backedge:                                        ; preds = %7, %58, %56, %45, %35, %34, %23, %13, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1704330390, %58 ], [ 1717414448, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1026183880, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1700663192, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %10 = select i1 %9, i32 1569188132, i32 32480338
  br label %.backedge

11:                                               ; preds = %7
  %.sroa.02.0.copyload = load %struct.numberNode*, %struct.numberNode** %.sroa.04.0..sroa_idx, align 8
  %12 = call i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb10numberNodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i32, i64, i32, i64)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.numberNode* %.sroa.02.0.copyload, i1 (i32, i64, i32, i64)* %12)
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.427, align 4
  %15 = load i32, i32* @y.428, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1717414448, i32 -678028075
  br label %.backedge

23:                                               ; preds = %7
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %25 = load i32, i32* @x.427, align 4
  %26 = load i32, i32* @y.428, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1213178185, i32 -678028075
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.427, align 4
  %37 = load i32, i32* @y.428, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1704330390, i32 -1581553805
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.427, align 4
  %47 = load i32, i32* @y.428, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1547942357, i32 -1581553805
  br label %.backedge

55:                                               ; preds = %7
  ret void

56:                                               ; preds = %7
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP10numberNodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.numberNode*, %struct.numberNode** %3, align 8
  %5 = tail call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.numberNode*, %struct.numberNode** %5, align 8
  %7 = icmp eq %struct.numberNode* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.numberNode* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.numberNode* %0)
  %5 = tail call %struct.numberNode* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.numberNode* %1)
  %6 = tail call %struct.numberNode* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.numberNode* %4, %struct.numberNode* %5, %struct.numberNode* %2)
  ret %struct.numberNode* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.numberNode* %0, i1 (i32, i64, i32, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %struct.numberNode*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.433, align 4
  %12 = load i32, i32* @y.434, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 631279998, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 631279998, label %19
    i32 214138322, label %22
    i32 1765796463, label %47
    i32 -2137191330, label %48
    i32 1014912333, label %58
    i32 -241802430, label %74
    i32 475635640, label %76
    i32 -1703519215, label %86
    i32 -1196906393, label %105
    i32 -1007489494, label %106
    i32 1007031754, label %111
    i32 294871159, label %121
    i32 426958284, label %128
  ]

.backedge:                                        ; preds = %18, %128, %121, %111, %105, %86, %76, %74, %58, %48, %47, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1703519215, %128 ], [ 1014912333, %121 ], [ 214138322, %111 ], [ -2137191330, %105 ], [ %104, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ -2137191330, %47 ], [ %46, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 214138322, i32 1007031754
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %25 = alloca %struct.numberNode, align 8
  store %struct.numberNode* %25, %struct.numberNode** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %28, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.10, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %1, i1 (i32, i64, i32, i64)** %29, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3) #15
  %31 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %30) #15
  %.0..0..0.13 = load volatile %struct.numberNode*, %struct.numberNode** %6, align 8
  %32 = bitcast %struct.numberNode* %.0..0..0.13 to i8*
  %33 = bitcast %struct.numberNode* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %36 = load i64, i64* %34, align 8
  store i64 %36, i64* %35, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #15
  %38 = load i32, i32* @x.433, align 4
  %39 = load i32, i32* @y.434, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1765796463, i32 1007031754
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.433, align 4
  %50 = load i32, i32* @y.434, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1014912333, i32 294871159
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %61 = load i64, i64* %59, align 8
  store i64 %61, i64* %60, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %63 = load %struct.numberNode*, %struct.numberNode** %62, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.14 = load volatile %struct.numberNode*, %struct.numberNode** %6, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, %struct.numberNode* dereferenceable(16) %.0..0..0.14, %struct.numberNode* %63)
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.433, align 4
  %66 = load i32, i32* @y.434, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -241802430, i32 294871159
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.31, i32 475635640, i32 -1007489494
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.433, align 4
  %78 = load i32, i32* @y.434, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1703519215, i32 426958284
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %87 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #15
  %88 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %87) #15
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %89 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5) #15
  %90 = bitcast %struct.numberNode* %89 to i8*
  %91 = bitcast %struct.numberNode* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22) #15
  %96 = load i32, i32* @x.433, align 4
  %97 = load i32, i32* @y.434, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1196906393, i32 426958284
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.15 = load volatile %struct.numberNode*, %struct.numberNode** %6, align 8
  %107 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* dereferenceable(16) %.0..0..0.15) #15
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %108 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #15
  %109 = bitcast %struct.numberNode* %108 to i8*
  %110 = bitcast %struct.numberNode* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  ret void

111:                                              ; preds = %18
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %114, align 8
  %115 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %112) #15
  %116 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %115) #15
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i64*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i64*
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %118, align 8
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %113) #15
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %126 = load %struct.numberNode*, %struct.numberNode** %125, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.16 = load volatile %struct.numberNode*, %struct.numberNode** %6, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, %struct.numberNode* dereferenceable(16) %.0..0..0.16, %struct.numberNode* %126)
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %129 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24) #15
  %130 = call dereferenceable(16) %struct.numberNode* @_ZSt4moveIR10numberNodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.numberNode* nonnull dereferenceable(16) %129) #15
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %131 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #15
  %132 = bitcast %struct.numberNode* %131 to i8*
  %133 = bitcast %struct.numberNode* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %137 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26) #15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i64, i32, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb10numberNodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i32, i64, i32, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i32, i64, i32, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.435, align 4
  %6 = load i32, i32* @y.436, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -643737564, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -643737564, label %13
    i32 1248592316, label %16
    i32 1856314671, label %29
    i32 883894158, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1248592316, i32 883894158
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i32, i64, i32, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %18, align 8
  store i1 (i32, i64, i32, i64)* %19, i1 (i32, i64, i32, i64)** %2, align 8
  %20 = load i32, i32* @x.435, align 4
  %21 = load i32, i32* @y.436, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1856314671, i32 883894158
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %2, align 8
  ret i1 (i32, i64, i32, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i32, i64, i32, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1248592316, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.numberNode*, align 8
  %6 = tail call %struct.numberNode* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.numberNode* %0)
  %7 = tail call %struct.numberNode* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.numberNode* %1)
  %8 = tail call %struct.numberNode* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.numberNode* %2)
  %9 = tail call %struct.numberNode* @_ZSt22__copy_move_backward_aILb1EP10numberNodeS1_ET1_T0_S3_S2_(%struct.numberNode* %6, %struct.numberNode* %7, %struct.numberNode* %8)
  store %struct.numberNode* %9, %struct.numberNode** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.numberNode** nonnull dereferenceable(8) %5) #15
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.numberNode*, %struct.numberNode** %10, align 8
  ret %struct.numberNode* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.numberNode* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.numberNode* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.numberNode* %0)
  ret %struct.numberNode* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt22__copy_move_backward_aILb1EP10numberNodeS1_ET1_T0_S3_S2_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.numberNode*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.441, align 4
  %8 = load i32, i32* @y.442, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.numberNode* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1182503496, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1182503496, label %15
    i32 1764749693, label %18
    i32 -1406463998, label %29
    i32 65755137, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1764749693, i32 65755137
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.numberNode* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI10numberNodeEEPT_PKS4_S7_S5_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2)
  %20 = load i32, i32* @x.441, align 4
  %21 = load i32, i32* @y.442, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1406463998, i32 65755137
  br label %.outer

29:                                               ; preds = %14
  store %struct.numberNode* %.ph, %struct.numberNode** %4, align 8
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %4, align 8
  ret %struct.numberNode* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.numberNode* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI10numberNodeEEPT_PKS4_S7_S5_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1764749693, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.numberNode* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.numberNode* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.numberNode*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.443, align 4
  %6 = load i32, i32* @y.444, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.numberNode* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1543745034, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1543745034, label %13
    i32 -753783148, label %16
    i32 -1042643777, label %27
    i32 1529135168, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -753783148, i32 1529135168
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.numberNode* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.numberNode* %0)
  %18 = load i32, i32* @x.443, align 4
  %19 = load i32, i32* @y.444, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1042643777, i32 1529135168
  br label %.outer

27:                                               ; preds = %12
  store %struct.numberNode* %.ph, %struct.numberNode** %2, align 8
  %.0..0..0.2 = load volatile %struct.numberNode*, %struct.numberNode** %2, align 8
  ret %struct.numberNode* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.numberNode* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.numberNode* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -753783148, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI10numberNodeEEPT_PKS4_S7_S5_(%struct.numberNode* %0, %struct.numberNode* %1, %struct.numberNode* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.numberNode* %1 to i64
  %6 = ptrtoint %struct.numberNode* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %2, i64 %9
  %11 = bitcast %struct.numberNode* %10 to i8*
  %12 = bitcast %struct.numberNode* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 484182356, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 484182356, label %14
    i32 -569508924, label %16
    i32 -1286851165, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1286851165, i32 -569508924
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1286851165, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.numberNode* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.numberNode* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.numberNode* %0, %struct.numberNode** %3, align 8
  %4 = call dereferenceable(8) %struct.numberNode** @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %5 = load %struct.numberNode*, %struct.numberNode** %4, align 8
  ret %struct.numberNode* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.numberNode* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.numberNode* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.numberNode* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.numberNode* dereferenceable(16) %1, %struct.numberNode* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.451, align 4
  %8 = load i32, i32* @y.452, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.numberNode* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1068754231, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1068754231, label %17
    i32 -990878966, label %20
    i32 -1593532433, label %48
    i32 1461957176, label %49
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -990878966, i32 1461957176
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %struct.numberNode, align 8
  %23 = alloca %struct.numberNode, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.numberNode* %2, %struct.numberNode** %24, align 8
  %25 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %14, align 8
  %26 = bitcast %struct.numberNode* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %27 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #15
  %28 = bitcast %struct.numberNode* %23 to i8*
  %29 = bitcast %struct.numberNode* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %22, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %22, i64 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %23, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %23, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call zeroext i1 %25(i32 %31, i64 %33, i32 %35, i64 %37)
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.451, align 4
  %40 = load i32, i32* @y.452, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1593532433, i32 1461957176
  br label %.outer.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

49:                                               ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %struct.numberNode, align 8
  %52 = alloca %struct.numberNode, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i64 0, i32 0
  store %struct.numberNode* %2, %struct.numberNode** %53, align 8
  %54 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %14, align 8
  %55 = bitcast %struct.numberNode* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %56 = call dereferenceable(16) %struct.numberNode* @_ZNK9__gnu_cxx17__normal_iteratorIP10numberNodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #15
  %57 = bitcast %struct.numberNode* %52 to i8*
  %58 = bitcast %struct.numberNode* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %51, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %51, i64 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %52, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %struct.numberNode, %struct.numberNode* %52, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call zeroext i1 %54(i32 %60, i64 %62, i32 %64, i64 %66)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %47, %20 ], [ -990878966, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i32, i64, i32, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %1, i1 (i32, i64, i32, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb10numberNodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i32, i64, i32, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %1, i1 (i32, i64, i32, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542705256.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.457, align 4
  %4 = load i32, i32* @y.458, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 814297616, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 814297616, label %11
    i32 -927950056, label %14
    i32 371795248, label %24
    i32 -993727215, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -927950056, i32 -993727215
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.457, align 4
  %16 = load i32, i32* @y.458, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 371795248, i32 -993727215
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -927950056, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }
attributes #18 = { noreturn }

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
!14 = !{i64 0, i64 65}
