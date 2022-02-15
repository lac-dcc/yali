; ModuleID = 'Project_CodeNet_C++1400/p00100/s834876523.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s834876523.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::pair.3" = type { i32, %"struct.std::pair.4" }
%"struct.std::pair.4" = type { i8, i32 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.5" = type { i32, %"struct.std::pair.6" }
%"struct.std::pair.6" = type { i8, i64 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.0" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.9" = type { i8 }
%"struct.std::pair.7" = type { i32, %"struct.std::pair.6" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.8" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::move_iterator" = type { i32* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.10" = type { i8 }

$_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNKSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE5countERS4_ = comdat any

$_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS0_IbiEEvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZSt9make_pairIRiSt4pairIbiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZSt9make_pairIRiSt4pairIbxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIbRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEixERS4_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIbiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IbiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIbiEC2IbivEEOT_OT0_ = comdat any

$_ZSt7forwardISt4pairIbxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IbxEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIbxEC2IbRxvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEEC2Ev = comdat any

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

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEeqERKS4_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_ESD_RS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS0_IbiEEEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS0_IbiEEEERNT_10first_typeERS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS0_IbiEENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IbxEEEbEC2IS4_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEeqERKS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IbxEEESA_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS0_IbiEEEEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS0_IbiEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS0_IbiEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JS1_IiS1_IbiEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JS2_IiS2_IbiEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiS_IbxEEC2IiS_IbiEvEEOS_IT_T0_E = comdat any

$_ZNSt4pairIbxEC2IbivEEOS_IT_T0_E = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS2_EEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS2_EEERNT_10first_typeERS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS2_ENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS2_EEEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS2_EEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JS1_IiS3_EEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JS2_IiS4_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiS_IbxEEC2IiS1_vEEOS_IT_T0_E = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE11lower_boundERS4_ = comdat any

$_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE3endEv = comdat any

$_ZNKSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiS_IbxEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiS_IbxEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt4pairIbxEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEppEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834876523.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0

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
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair.3", align 4
  %18 = alloca %"struct.std::pair.4", align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair.5", align 8
  %24 = alloca %"struct.std::pair.6", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 1000000, i64* %10, align 8
  br label %29

; <label>:29:                                     ; preds = %2, %830
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %831

; <label>:34:                                     ; preds = %29
  call void @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEC2Ev(%"class.std::map"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %12) #3
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %638, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %643

; <label>:39:                                     ; preds = %35
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %41 unwind label %252

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
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
  br i1 %65, label %67, label %920

; <label>:67:                                     ; preds = %41, %920
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 158591139
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 158591139
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %920

; <label>:82:                                     ; preds = %67
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %8)
          to label %84 unwind label %252

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %9)
          to label %86 unwind label %252

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
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
  br i1 %98, label %100, label %921

; <label>:100:                                    ; preds = %86, %921
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %16, align 8
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
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
  br i1 %117, label %119, label %921

; <label>:119:                                    ; preds = %100
  %120 = invoke i64 @_ZNKSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE5countERS4_(%"class.std::map"* %11, i32* dereferenceable(4) %7)
          to label %121 unwind label %252

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -1061367969
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1061367969
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %933

; <label>:148:                                    ; preds = %121, %933
  %149 = icmp eq i64 %120, 0
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1835031913
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1835031913
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %933

; <label>:164:                                    ; preds = %148
  br i1 %149, label %165, label %411

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 1481904370
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1481904370
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %935

; <label>:180:                                    ; preds = %165, %935
  %181 = load i64, i64* %16, align 8
  %182 = icmp sle i64 1000000, %181
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %935

; <label>:208:                                    ; preds = %180
  br i1 %182, label %209, label %310

; <label>:209:                                    ; preds = %208
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  %210 = invoke i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %19, i32* dereferenceable(4) %20)
          to label %211 unwind label %252

; <label>:211:                                    ; preds = %209
  %212 = bitcast %"struct.std::pair.4"* %18 to i64*
  store i64 %210, i64* %212, align 4
  %213 = invoke { i64, i32 } @_ZSt9make_pairIRiSt4pairIbiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %7, %"struct.std::pair.4"* dereferenceable(8) %18)
          to label %214 unwind label %252

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %938

; <label>:228:                                    ; preds = %214, %938
  store { i64, i32 } %213, { i64, i32 }* %21, align 8
  %229 = bitcast { i64, i32 }* %21 to i8*
  %230 = bitcast %"struct.std::pair.3"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %229, i64 12, i32 4, i1 false)
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %938

; <label>:244:                                    ; preds = %228
  %245 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS0_IbiEEvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"* %11, %"struct.std::pair.3"* dereferenceable(12) %17)
          to label %246 unwind label %252

; <label>:246:                                    ; preds = %244
  %247 = bitcast %"struct.std::pair"* %22 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %248 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %247, i32 0, i32 0
  %249 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %245, 0
  store %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %250 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %247, i32 0, i32 1
  %251 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %245, 1
  store i8 %251, i8* %250, align 8
  br label %326

; <label>:252:                                    ; preds = %732, %730, %716, %714, %649, %628, %595, %543, %441, %368, %318, %312, %310, %244, %211, %209, %119, %84, %82, %39
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, -489754041
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -489754041
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
  br i1 %277, label %279, label %941

; <label>:279:                                    ; preds = %252, %941
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %14, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %15, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"* %11) #3
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -152935825
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -152935825
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %941

; <label>:309:                                    ; preds = %279
  br label %873

; <label>:310:                                    ; preds = %208
  store i8 0, i8* %25, align 1
  %311 = invoke { i8, i64 } @_ZSt9make_pairIbRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i8* dereferenceable(1) %25, i64* dereferenceable(8) %16)
          to label %312 unwind label %252

; <label>:312:                                    ; preds = %310
  %313 = bitcast %"struct.std::pair.6"* %24 to { i8, i64 }*
  %314 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %313, i32 0, i32 0
  %315 = extractvalue { i8, i64 } %311, 0
  store i8 %315, i8* %314, align 8
  %316 = getelementptr inbounds { i8, i64 }, { i8, i64 }* %313, i32 0, i32 1
  %317 = extractvalue { i8, i64 } %311, 1
  store i64 %317, i64* %316, align 8
  invoke void @_ZSt9make_pairIRiSt4pairIbxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.5"* sret %23, i32* dereferenceable(4) %7, %"struct.std::pair.6"* dereferenceable(16) %24)
          to label %318 unwind label %252

; <label>:318:                                    ; preds = %312
  %319 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"* %11, %"struct.std::pair.5"* dereferenceable(24) %23)
          to label %320 unwind label %252

; <label>:320:                                    ; preds = %318
  %321 = bitcast %"struct.std::pair"* %26 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %322 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %321, i32 0, i32 0
  %323 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %319, 0
  store %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"** %322, align 8
  %324 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %321, i32 0, i32 1
  %325 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %319, 1
  store i8 %325, i8* %324, align 8
  br label %326

; <label>:326:                                    ; preds = %320, %246
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1965546922
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1965546922
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %945

; <label>:353:                                    ; preds = %326, %945
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 912287099
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 912287099
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %945

; <label>:368:                                    ; preds = %353
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %12, i32* dereferenceable(4) %7)
          to label %369 unwind label %252

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %946

; <label>:383:                                    ; preds = %369, %946
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, 972494783
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 972494783
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %946

; <label>:410:                                    ; preds = %383
  br label %637

; <label>:411:                                    ; preds = %164
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, 1873261506
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1873261506
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %947

; <label>:426:                                    ; preds = %411, %947
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, -1201657937
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1201657937
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %947

; <label>:441:                                    ; preds = %426
  %442 = invoke dereferenceable(16) %"struct.std::pair.6"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %11, i32* dereferenceable(4) %7)
          to label %443 unwind label %252

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 456220372
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 456220372
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %948

; <label>:470:                                    ; preds = %443, %948
  %471 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %442, i32 0, i32 0
  %472 = load i8, i8* %471, align 8
  %473 = trunc i8 %472 to i1
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, -182742220
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -182742220
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %948

; <label>:500:                                    ; preds = %470
  br i1 %473, label %501, label %543

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %952

; <label>:515:                                    ; preds = %501, %952
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 250370236
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 250370236
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %952

; <label>:542:                                    ; preds = %515
  br label %638

; <label>:543:                                    ; preds = %500
  %544 = load i64, i64* %16, align 8
  %545 = invoke dereferenceable(16) %"struct.std::pair.6"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %11, i32* dereferenceable(4) %7)
          to label %546 unwind label %252

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %953

; <label>:572:                                    ; preds = %546, %953
  %573 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %545, i32 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, %544
  %576 = sub i64 0, %574
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %544, %574
  %580 = icmp sle i64 1000000, %578
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %953

; <label>:594:                                    ; preds = %572
  br i1 %580, label %595, label %599

; <label>:595:                                    ; preds = %594
  %596 = invoke dereferenceable(16) %"struct.std::pair.6"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %11, i32* dereferenceable(4) %7)
          to label %597 unwind label %252

; <label>:597:                                    ; preds = %595
  %598 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %596, i32 0, i32 0
  store i8 1, i8* %598, align 8
  br label %636

; <label>:599:                                    ; preds = %594
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
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
  br i1 %611, label %613, label %966

; <label>:613:                                    ; preds = %599, %966
  %614 = load i64, i64* %16, align 8
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %966

; <label>:628:                                    ; preds = %613
  %629 = invoke dereferenceable(16) %"struct.std::pair.6"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %11, i32* dereferenceable(4) %7)
          to label %630 unwind label %252

; <label>:630:                                    ; preds = %628
  %631 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %629, i32 0, i32 1
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 0, %614
  %634 = sub i64 %632, %633
  %635 = add nsw i64 %632, %614
  store i64 %634, i64* %631, align 8
  br label %636

; <label>:636:                                    ; preds = %630, %597
  br label %637

; <label>:637:                                    ; preds = %636, %410
  br label %638

; <label>:638:                                    ; preds = %637, %542
  %639 = load i32, i32* %13, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  store i32 %641, i32* %13, align 4
  br label %35

; <label>:643:                                    ; preds = %35
  store i8 0, i8* %27, align 1
  store i32 0, i32* %28, align 4
  br label %644

; <label>:644:                                    ; preds = %720, %643
  %645 = load i32, i32* %28, align 4
  %646 = sext i32 %645 to i64
  %647 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #3
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %649, label %727

; <label>:649:                                    ; preds = %644
  %650 = load i32, i32* %28, align 4
  %651 = sext i32 %650 to i64
  %652 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %651) #3
  %653 = invoke dereferenceable(16) %"struct.std::pair.6"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %11, i32* dereferenceable(4) %652)
          to label %654 unwind label %252

; <label>:654:                                    ; preds = %649
  %655 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %653, i32 0, i32 0
  %656 = load i8, i8* %655, align 8
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %719

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %968

; <label>:684:                                    ; preds = %658, %968
  %685 = load i32, i32* %28, align 4
  %686 = sext i32 %685 to i64
  %687 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %686) #3
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %968

; <label>:714:                                    ; preds = %684
  %715 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
          to label %716 unwind label %252

; <label>:716:                                    ; preds = %714
  %717 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %718 unwind label %252

; <label>:718:                                    ; preds = %716
  store i8 1, i8* %27, align 1
  br label %719

; <label>:719:                                    ; preds = %718, %654
  br label %720

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* %28, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  store i32 %725, i32* %28, align 4
  br label %644

; <label>:727:                                    ; preds = %644
  %728 = load i8, i8* %27, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %788, label %730

; <label>:730:                                    ; preds = %727
  %731 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %732 unwind label %252

; <label>:732:                                    ; preds = %730
  %733 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %734 unwind label %252

; <label>:734:                                    ; preds = %732
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %973

; <label>:760:                                    ; preds = %734, %973
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y.3
  %763 = sub i32 %761, -1672924058
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1672924058
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  br i1 %785, label %787, label %973

; <label>:787:                                    ; preds = %760
  br label %788

; <label>:788:                                    ; preds = %787, %727
  %789 = load i32, i32* @x.2
  %790 = load i32, i32* @y.3
  %791 = sub i32 %789, -1822558299
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1822558299
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %974

; <label>:815:                                    ; preds = %788, %974
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"* %11) #3
  %816 = load i32, i32* @x.2
  %817 = load i32, i32* @y.3
  %818 = sub i32 %816, 234189554
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 234189554
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  br i1 %828, label %830, label %974

; <label>:830:                                    ; preds = %815
  br label %29

; <label>:831:                                    ; preds = %33
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  br i1 %843, label %845, label %975

; <label>:845:                                    ; preds = %831, %975
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = add i32 %846, 1537108731
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1537108731
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  br i1 %870, label %872, label %975

; <label>:872:                                    ; preds = %845
  ret i32 0

; <label>:873:                                    ; preds = %309
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = sub i32 %874, 721765708
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 721765708
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %976

; <label>:900:                                    ; preds = %873, %976
  %901 = load i8*, i8** %14, align 8
  %902 = load i32, i32* %15, align 4
  %903 = insertvalue { i8*, i32 } undef, i8* %901, 0
  %904 = insertvalue { i8*, i32 } %903, i32 %902, 1
  %905 = load i32, i32* @x.2
  %906 = load i32, i32* @y.3
  %907 = sub i32 %905, 176955328
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 176955328
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  br i1 %917, label %919, label %976

; <label>:919:                                    ; preds = %900
  resume { i8*, i32 } %904

; <label>:920:                                    ; preds = %67, %41
  br label %67

; <label>:921:                                    ; preds = %100, %86
  %922 = load i32, i32* %8, align 4
  %923 = sext i32 %922 to i64
  %924 = load i32, i32* %9, align 4
  %925 = sext i32 %924 to i64
  %926 = sub i64 0, %923
  %927 = add i64 0, %926
  %928 = sub i64 0, %923
  %929 = sub i64 0, %925
  %930 = sub i64 %927, %929
  %931 = add i64 %927, %925
  %932 = mul nsw i64 %923, %925
  store i64 %932, i64* %16, align 8
  br label %100

; <label>:933:                                    ; preds = %148, %121
  %934 = icmp eq i64 %120, 0
  br label %148

; <label>:935:                                    ; preds = %180, %165
  %936 = load i64, i64* %16, align 8
  %937 = icmp sle i64 1000000, %936
  br label %180

; <label>:938:                                    ; preds = %228, %214
  store { i64, i32 } %213, { i64, i32 }* %21, align 8
  %939 = bitcast { i64, i32 }* %21 to i8*
  %940 = bitcast %"struct.std::pair.3"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %940, i8* %939, i64 12, i32 4, i1 false)
  br label %228

; <label>:941:                                    ; preds = %279, %252
  %942 = landingpad { i8*, i32 }
          cleanup
  %943 = extractvalue { i8*, i32 } %942, 0
  store i8* %943, i8** %14, align 8
  %944 = extractvalue { i8*, i32 } %942, 1
  store i32 %944, i32* %15, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"* %11) #3
  br label %279

; <label>:945:                                    ; preds = %353, %326
  br label %353

; <label>:946:                                    ; preds = %383, %369
  br label %383

; <label>:947:                                    ; preds = %426, %411
  br label %426

; <label>:948:                                    ; preds = %470, %443
  %949 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %442, i32 0, i32 0
  %950 = load i8, i8* %949, align 8
  %951 = trunc i8 %950 to i1
  br label %470

; <label>:952:                                    ; preds = %515, %501
  br label %515

; <label>:953:                                    ; preds = %572, %546
  %954 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %545, i32 0, i32 1
  %955 = load i64, i64* %954, align 8
  %956 = sub i64 %544, 5782145839214326500
  %957 = sub i64 %956, %955
  %958 = add i64 %957, 5782145839214326500
  %959 = sub i64 %544, %955
  %960 = mul i64 %958, %955
  %961 = sub i64 %544, -2402922104936228369
  %962 = add i64 %961, %955
  %963 = add i64 %962, -2402922104936228369
  %964 = add nsw i64 %544, %955
  %965 = icmp sle i64 1000000, %963
  br label %572

; <label>:966:                                    ; preds = %613, %599
  %967 = load i64, i64* %16, align 8
  br label %613

; <label>:968:                                    ; preds = %684, %658
  %969 = load i32, i32* %28, align 4
  %970 = sext i32 %969 to i64
  %971 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %970) #3
  %972 = load i32, i32* %971, align 4
  br label %684

; <label>:973:                                    ; preds = %760, %734
  br label %760

; <label>:974:                                    ; preds = %815, %788
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"* %11) #3
  br label %815

; <label>:975:                                    ; preds = %845, %831
  br label %845

; <label>:976:                                    ; preds = %900, %873
  %977 = load i8*, i8** %14, align 8
  %978 = load i32, i32* %15, align 4
  %979 = insertvalue { i8*, i32 } undef, i8* %977, 0
  %980 = insertvalue { i8*, i32 } %979, i32 %978, 1
  br label %900
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1155636389
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1155636389
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
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -902551999
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -902551999
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
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #12
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 786872283
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 786872283
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
  br i1 %26, label %28, label %91

; <label>:28:                                     ; preds = %1, %91
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 1125210765
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1125210765
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %91

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
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
  br i1 %72, label %74, label %95

; <label>:74:                                     ; preds = %48, %95
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #12
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %95

; <label>:90:                                     ; preds = %74
  unreachable

; <label>:91:                                     ; preds = %28, %1
  %92 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %92, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %92, align 8
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  br label %28

; <label>:95:                                     ; preds = %74, %48
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #12
  br label %74
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE5countERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i32 0, i32 0
  %9 = load i32*, i32** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS0_IbiEEvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"*, %"struct.std::pair.3"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
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
  store i32 -296971729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -296971729, label %19
    i32 -1241201281, label %39
    i32 826600353, label %82
    i32 -2077018904, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 -1241201281, i32 -2077018904
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"class.std::map"*, align 8
  %42 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %42, align 8
  %43 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %42, align 8
  %46 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %45) #3
  %47 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS0_IbiEEEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"* %44, %"struct.std::pair.3"* dereferenceable(12) %46)
  %48 = bitcast %"struct.std::pair"* %40 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %49 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %48, i32 0, i32 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %47, 0
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %48, i32 0, i32 1
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %47, 1
  store i8 %52, i8* %51, align 8
  %53 = bitcast %"struct.std::pair"* %40 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %54 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %53, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %54, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 525760557
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 525760557
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
  %81 = select i1 %79, i32 826600353, i32 -2077018904
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  %83 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"struct.std::pair", align 8
  %86 = alloca %"class.std::map"*, align 8
  %87 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %86, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %87, align 8
  %88 = load %"class.std::map"*, %"class.std::map"** %86, align 8
  %89 = getelementptr inbounds %"class.std::map", %"class.std::map"* %88, i32 0, i32 0
  %90 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %87, align 8
  %91 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %90) #3
  %92 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS0_IbiEEEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"* %89, %"struct.std::pair.3"* dereferenceable(12) %91)
  %93 = bitcast %"struct.std::pair"* %85 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %94 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %93, i32 0, i32 0
  %95 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %92, 0
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %93, i32 0, i32 1
  %97 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %92, 1
  store i8 %97, i8* %96, align 8
  %98 = bitcast %"struct.std::pair"* %85 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %99 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %98, align 8
  store i32 -1241201281, i32* %15
  br label %100

; <label>:100:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRiSt4pairIbiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), %"struct.std::pair.4"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.3", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.4"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.4"* %1, %"struct.std::pair.4"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.4"* @_ZSt7forwardISt4pairIbiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.4"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IbiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.3"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.4"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 546314987
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 546314987
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -885176572, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -885176572, label %20
    i32 -404359270, label %28
    i32 6111671, label %65
    i32 430015447, label %67
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
  %27 = select i1 %25, i32 -404359270, i32 430015447
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.4", align 4
  %30 = alloca i8*, align 8
  %31 = alloca i32*, align 8
  store i8* %0, i8** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i8*, i8** %30, align 8
  %33 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %32) #3
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair.4"* %29, i8* dereferenceable(1) %33, i32* dereferenceable(4) %35)
  %36 = bitcast %"struct.std::pair.4"* %29 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, 1741617741
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1741617741
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
  %64 = select i1 %62, i32 6111671, i32 430015447
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair.4", align 4
  %69 = alloca i8*, align 8
  %70 = alloca i32*, align 8
  store i8* %0, i8** %69, align 8
  store i32* %1, i32** %70, align 8
  %71 = load i8*, i8** %69, align 8
  %72 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %71) #3
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %73) #3
  call void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair.4"* %68, i8* dereferenceable(1) %72, i32* dereferenceable(4) %74)
  %75 = bitcast %"struct.std::pair.4"* %68 to i64*
  %76 = load i64, i64* %75, align 4
  store i32 -404359270, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %8) #3
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS2_EEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.5"* dereferenceable(24) %9)
  %11 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %17 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIRiSt4pairIbxEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%"struct.std::pair.5"* noalias sret, i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(16)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  store i32 -1818023136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1818023136, label %19
    i32 1210574522, label %39
    i32 801221585, label %60
    i32 -135930107, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1210574522, i32 -135930107
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.std::pair.6"*, align 8
  store i32* %1, i32** %40, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %41, align 8
  %45 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIbxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %44) #3
  call void @_ZNSt4pairIiS_IbxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.5"* %0, i32* dereferenceable(4) %43, %"struct.std::pair.6"* dereferenceable(16) %45)
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
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
  %59 = select i1 %57, i32 801221585, i32 -135930107
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca %"struct.std::pair.6"*, align 8
  store i32* %1, i32** %62, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %63, align 8
  %64 = load i32*, i32** %62, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %63, align 8
  %67 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIbxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %66) #3
  call void @_ZNSt4pairIiS_IbxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.5"* %0, i32* dereferenceable(4) %65, %"struct.std::pair.6"* dereferenceable(16) %67)
  store i32 1210574522, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i8, i64 } @_ZSt9make_pairIbRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i8* dereferenceable(1), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i8, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -480788975
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -480788975
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1572330066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1572330066, label %20
    i32 1178251369, label %40
    i32 317319670, label %65
    i32 -1025889285, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1178251369, i32 -1025889285
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.6", align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64*, align 8
  store i8* %0, i8** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load i8*, i8** %42, align 8
  %45 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %44) #3
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt4pairIbxEC2IbRxvEEOT_OT0_(%"struct.std::pair.6"* %41, i8* dereferenceable(1) %45, i64* dereferenceable(8) %47)
  %48 = bitcast %"struct.std::pair.6"* %41 to { i8, i64 }*
  %49 = load { i8, i64 }, { i8, i64 }* %48, align 8
  store { i8, i64 } %49, { i8, i64 }* %3
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = add i32 %50, 199249554
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 199249554
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 317319670, i32 -1025889285
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i8, i64 }, { i8, i64 }* %3
  ret { i8, i64 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair.6", align 8
  %69 = alloca i8*, align 8
  %70 = alloca i64*, align 8
  store i8* %0, i8** %69, align 8
  store i64* %1, i64** %70, align 8
  %71 = load i8*, i8** %69, align 8
  %72 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %71) #3
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %73) #3
  call void @_ZNSt4pairIbxEC2IbRxvEEOT_OT0_(%"struct.std::pair.6"* %68, i8* dereferenceable(1) %72, i64* dereferenceable(8) %74)
  %75 = bitcast %"struct.std::pair.6"* %68 to { i8, i64 }*
  %76 = load { i8, i64 }, { i8, i64 }* %75, align 8
  store i32 1178251369, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 201071865, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 201071865, label %23
    i32 -202396756, label %28
    i32 -326424359, label %45
    i32 -1103439359, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -202396756, i32 -326424359
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -1103439359, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -1103439359, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.9", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i32*, i32** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE11lower_boundERS4_(%"class.std::map"* %15, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 21489766, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 21489766, label %26
    i32 -171782559, label %29
    i32 -1335270099, label %35
    i32 148006855, label %38
    i32 1695951670, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 -1335270099, i32 -171782559
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE8key_compEv(%"class.std::map"* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %8, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  store i32 -1335270099, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 148006855, i32 1695951670
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load i32*, i32** %5, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %11, i32* dereferenceable(4) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.9"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 1695951670, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %50 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %49, i32 0, i32 1
  ret %"struct.std::pair.6"* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
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
  br i1 %13, label %15, label %83

; <label>:15:                                     ; preds = %1, %83
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
  %32 = add i32 %30, -850126893
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -850126893
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %83

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %23, i32* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 %48, -1843174929
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1843174929
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %98

; <label>:62:                                     ; preds = %47, %98
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %17, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %18, align 4
  %66 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %66) #3
  %67 = load i32, i32* @x.30
  %68 = load i32, i32* @y.31
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %98

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %82) #12
  unreachable

; <label>:83:                                     ; preds = %15, %1
  %84 = alloca %"class.std::vector"*, align 8
  %85 = alloca i8*
  %86 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %84, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %97 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #3
  br label %15

; <label>:98:                                     ; preds = %62, %47
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %17, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %18, align 4
  %102 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %102) #3
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.4"* @_ZSt7forwardISt4pairIbiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.4"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.4"*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %2, align 8
  %3 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %2, align 8
  ret %"struct.std::pair.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IbiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.3"*, i32* dereferenceable(4), %"struct.std::pair.4"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.4"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.4"* %2, %"struct.std::pair.4"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.4"* @_ZSt7forwardISt4pairIbiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.4"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.4"* %12 to i8*
  %16 = bitcast %"struct.std::pair.4"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
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
  store i32 -1772899382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1772899382, label %18
    i32 -1160985699, label %26
    i32 -450768711, label %44
    i32 297139334, label %46
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
  %25 = select i1 %23, i32 -1160985699, i32 297139334
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = add i32 %29, 1944369385
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1944369385
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -450768711, i32 297139334
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -1160985699, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair.4"*, i8* dereferenceable(1), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 4
  %14 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIbxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %2, align 8
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IbxEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), %"struct.std::pair.6"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIbxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.6"* %12 to i8*
  %16 = bitcast %"struct.std::pair.6"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbxEC2IbRxvEEOT_OT0_(%"struct.std::pair.6"*, i8* dereferenceable(1), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 8
  %14 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %15 = load i64*, i64** %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -1471079376, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1471079376, label %12
    i32 670974664, label %16
    i32 1466569807, label %44
    i32 670655387, label %81
    i32 391976365, label %82
    i32 492854136, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 670974664, i32 391976365
  store i32 %15, i32* %8
  br label %94

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.56
  %18 = load i32, i32* @y.57
  %19 = add i32 %17, 270357131
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 270357131
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1466569807, i32 492854136
  store i32 %43, i32* %8
  br label %94

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %47)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #3
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %6, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %53, %"struct.std::_Rb_tree_node"* %52) #3
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %5, align 8
  %55 = load i32, i32* @x.56
  %56 = load i32, i32* @y.57
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
  %80 = select i1 %78, i32 670655387, i32 492854136
  store i32 %80, i32* %8
  br label %94

; <label>:81:                                     ; preds = %9
  store i32 -1471079376, i32* %8
  br label %94

; <label>:82:                                     ; preds = %9
  ret void

; <label>:83:                                     ; preds = %9
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node"* %84 to %"struct.std::_Rb_tree_node_base"*
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85) #3
  %87 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %87, %"struct.std::_Rb_tree_node"* %86)
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #3
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %6, align 8
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %92 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %92, %"struct.std::_Rb_tree_node"* %91) #3
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %93, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1466569807, i32* %8
  br label %94

; <label>:94:                                     ; preds = %83, %81, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, -2014803795
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2014803795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1971902235, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1971902235, label %19
    i32 608328146, label %39
    i32 -751806272, label %61
    i32 1538041166, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 608328146, i32 1538041166
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %2
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
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
  %60 = select i1 %58, i32 -751806272, i32 1538041166
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 608328146, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEED2Ev(%"class.std::allocator"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, 1781190836
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1781190836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1340338084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1340338084, label %19
    i32 -126563817, label %39
    i32 -1193707406, label %60
    i32 1819886949, label %62
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
  %38 = select i1 %36, i32 -126563817, i32 1819886949
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.64
  %46 = load i32, i32* @y.65
  %47 = add i32 %45, 1308807968
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1308807968
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1193707406, i32 1819886949
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 3
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 -126563817, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.7"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.70
  %14 = load i32, i32* @y.71
  %15 = add i32 %13, 1562270716
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1562270716
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %57

; <label>:39:                                     ; preds = %12, %57
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, 1289547247
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1289547247
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %39
  unreachable

; <label>:57:                                     ; preds = %39, %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
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
  br i1 %14, label %16, label %81

; <label>:16:                                     ; preds = %2, %81
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %18, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %20 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %19) #3
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %22 = load i32, i32* @x.72
  %23 = load i32, i32* @y.73
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %81

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %20, %"struct.std::_Rb_tree_node"* %21, i64 1)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %35
  ret void

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = add i32 %38, 969348531
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 969348531
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %87

; <label>:52:                                     ; preds = %37, %87
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #12
  %55 = load i32, i32* @x.72
  %56 = load i32, i32* @y.73
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
  br i1 %78, label %80, label %87

; <label>:80:                                     ; preds = %52
  unreachable

; <label>:81:                                     ; preds = %16, %2
  %82 = alloca %"class.std::_Rb_tree"*, align 8
  %83 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %82, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %83, align 8
  %84 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %82, align 8
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %84) #3
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8
  br label %16

; <label>:87:                                     ; preds = %52, %37
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #12
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.7"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -453685621
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -453685621
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1373709176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1373709176, label %19
    i32 253458889, label %27
    i32 -2027250188, label %60
    i32 1654060082, label %61
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
  %26 = select i1 %24, i32 253458889, i32 1654060082
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %"struct.std::pair.7"* %32)
  %33 = load i32, i32* @x.74
  %34 = load i32, i32* @y.75
  %35 = sub i32 %33, 978822484
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 978822484
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
  %59 = select i1 %57, i32 -2027250188, i32 1654060082
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %"struct.std::pair.7"* %66)
  store i32 253458889, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, -66890321
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -66890321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -724780636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -724780636, label %19
    i32 1958484399, label %27
    i32 29522643, label %59
    i32 1857331474, label %61
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
  %26 = select i1 %24, i32 1958484399, i32 1857331474
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %"struct.std::pair.7"* %31, %"struct.std::pair.7"** %2
  %32 = load i32, i32* @x.78
  %33 = load i32, i32* @y.79
  %34 = add i32 %32, -2003677128
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2003677128
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
  %58 = select i1 %56, i32 29522643, i32 1857331474
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 1958484399, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.7"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = add i32 %5, -53754840
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -53754840
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1851137428, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1851137428, label %19
    i32 1070559797, label %39
    i32 -1369466958, label %59
    i32 905055000, label %61
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
  %38 = select i1 %36, i32 1070559797, i32 905055000
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.7"*
  store %"struct.std::pair.7"* %43, %"struct.std::pair.7"** %2
  %44 = load i32, i32* @x.82
  %45 = load i32, i32* @y.83
  %46 = add i32 %44, 1134036405
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1134036405
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1369466958, i32 905055000
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair.7"*
  store i32 1070559797, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -2038068027
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2038068027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1404074727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1404074727, label %19
    i32 -327393819, label %27
    i32 1465502104, label %58
    i32 36013511, label %60
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
  %26 = select i1 %24, i32 -327393819, i32 36013511
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [24 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.84
  %33 = load i32, i32* @y.85
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
  %57 = select i1 %55, i32 1465502104, i32 36013511
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %62, i32 0, i32 0
  %64 = bitcast [24 x i8]* %63 to i8*
  store i32 -327393819, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.96
  %13 = load i32, i32* @y.97
  %14 = add i32 %12, 1173757231
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1173757231
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %106

; <label>:26:                                     ; preds = %11, %106
  %27 = load i32, i32* @x.96
  %28 = load i32, i32* @y.97
  %29 = sub i32 %27, 1328828322
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1328828322
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
  br i1 %51, label %53, label %106

; <label>:53:                                     ; preds = %26
  ret void

; <label>:54:                                     ; preds = %1
  %55 = load i32, i32* @x.96
  %56 = load i32, i32* @y.97
  %57 = add i32 %55, 2016774507
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2016774507
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
  br i1 %79, label %81, label %107

; <label>:81:                                     ; preds = %54, %107
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEED2Ev(%"class.std::allocator"* %85) #3
  %86 = load i32, i32* @x.96
  %87 = load i32, i32* @y.97
  %88 = sub i32 %86, -848542629
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -848542629
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %107

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %26, %11
  br label %26

; <label>:107:                                    ; preds = %81, %54
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEED2Ev(%"class.std::allocator"* %111) #3
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IbxEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.116
  %3 = load i32, i32* @y.117
  %4 = sub i32 %2, -1991120913
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1991120913
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
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 369686242066717758
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 369686242066717758
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.116
  %50 = load i32, i32* @y.117
  %51 = sub i32 %49, 1965449924
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1965449924
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %126

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.116
  %68 = load i32, i32* @y.117
  %69 = add i32 %67, -1352982168
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1352982168
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %184

; <label>:93:                                     ; preds = %66, %184
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %30, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %31, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97) #3
  %98 = load i32, i32* @x.116
  %99 = load i32, i32* @y.117
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %184

; <label>:123:                                    ; preds = %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %125) #12
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"struct.std::_Vector_base"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %127, align 8
  %130 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = ptrtoint i32* %136 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = add i64 %140, 1145907779008170375
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 1145907779008170375
  %145 = sub i64 %140, %141
  %146 = mul i64 %144, %141
  %147 = sub i64 0, 6059220729057064663
  %148 = sub i64 %147, %140
  %149 = add i64 %148, 6059220729057064663
  %150 = sub i64 0, %140
  %151 = sub i64 0, %149
  %152 = sub i64 0, %141
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %141
  %156 = shl i64 %140, %141
  %157 = shl i64 %140, %141
  %158 = sub i64 0, %141
  %159 = add i64 %140, %158
  %160 = sub i64 %140, %141
  %161 = mul i64 %159, %141
  %162 = sub i64 %140, 6379986027101983126
  %163 = sub i64 %162, %141
  %164 = add i64 %163, 6379986027101983126
  %165 = sub i64 %140, %141
  %166 = sub i64 0, %164
  %167 = add i64 0, %166
  %168 = sub i64 0, %164
  %169 = sub i64 0, 4
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 4
  %172 = sub i64 %164, 5321619185002075931
  %173 = sub i64 %172, 4
  %174 = add i64 %173, 5321619185002075931
  %175 = sub i64 %164, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 %164, -1856367419905544563
  %178 = sub i64 %177, 4
  %179 = add i64 %178, -1856367419905544563
  %180 = sub i64 %164, 4
  %181 = mul i64 %179, 4
  %182 = shl i64 %164, 4
  %183 = sdiv exact i64 %164, 4
  br label %28

; <label>:184:                                    ; preds = %93, %66
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %30, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %31, align 4
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %188) #3
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 2139515600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2139515600, label %18
    i32 -1265083329, label %38
    i32 16014891, label %55
    i32 -1358525327, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1265083329, i32 -1358525327
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.120
  %42 = load i32, i32* @y.121
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
  %54 = select i1 %52, i32 16014891, i32 -1358525327
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32 -1265083329, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
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
  store i32 1300803159, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1300803159, label %15
    i32 -1931025533, label %19
    i32 -1097462568, label %25
    i32 -1245420959, label %41
    i32 -196589090, label %57
    i32 -132834145, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1931025533, i32 -1097462568
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1097462568, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.122
  %27 = load i32, i32* @y.123
  %28 = sub i32 %26, -1385887629
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1385887629
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1245420959, i32 -132834145
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.122
  %43 = load i32, i32* @y.123
  %44 = sub i32 %42, 1087081605
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1087081605
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -196589090, i32 -132834145
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 -1245420959, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
  %6 = sub i32 %4, -367570786
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -367570786
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1378017038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1378017038, label %18
    i32 1269053445, label %26
    i32 -904250335, label %56
    i32 2036714152, label %57
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
  %25 = select i1 %23, i32 1269053445, i32 2036714152
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.132
  %30 = load i32, i32* @y.133
  %31 = sub i32 %29, 440055417
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 440055417
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
  %55 = select i1 %53, i32 -904250335, i32 2036714152
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 1269053445, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %10) #3
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = load i32*, i32** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_ESD_RS1_(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 130666062, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %48
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 130666062, label %25
    i32 -1890793096, label %28
    i32 -1124657429, label %38
    i32 -187379019, label %42
    i32 1253573302, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %48

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8) #3
  %27 = select i1 %26, i32 -1124657429, i32 -1890793096
  store i32 %27, i32* %21
  br label %48

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %35)
  %37 = select i1 %36, i32 -1124657429, i32 -187379019
  store i32 %37, i32* %21
  br label %48

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %39) #3
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 1253573302, i32* %21
  br label %48

; <label>:42:                                     ; preds = %22
  %43 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  %44 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  store i32 1253573302, i32* %21
  br label %48

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47

; <label>:48:                                     ; preds = %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_ESD_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca i32**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.140
  %14 = load i32, i32* @y.141
  %15 = sub i32 %13, -1982409729
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1982409729
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -247360222, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %172
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -247360222, label %27
    i32 -664573917, label %47
    i32 -829303465, label %84
    i32 -1512534113, label %85
    i32 -386607837, label %90
    i32 -1559093600, label %101
    i32 -219365051, label %110
    i32 1508444960, label %116
    i32 1671034067, label %117
    i32 1644403358, label %132
    i32 -941045453, label %155
    i32 200699753, label %157
    i32 -2083622695, label %164
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -664573917, i32 200699753
  store i32 %46, i32* %23
  br label %172

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %48, %"struct.std::_Rb_tree_const_iterator"** %10
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %9
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %3, i32** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  store %"class.std::_Rb_tree"* %56, %"class.std::_Rb_tree"** %6
  %57 = load i32, i32* @x.140
  %58 = load i32, i32* @y.141
  %59 = add i32 %57, 1896696522
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1896696522
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
  %83 = select i1 %81, i32 -829303465, i32 200699753
  store i32 %83, i32* %23
  br label %172

; <label>:84:                                     ; preds = %24
  store i32 -1512534113, i32* %23
  br label %172

; <label>:85:                                     ; preds = %24
  %86 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node"* %87, null
  %89 = select i1 %88, i32 -386607837, i32 1671034067
  store i32 %89, i32* %23
  br label %172

; <label>:90:                                     ; preds = %24
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8
  %96 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %95)
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %93, i32* dereferenceable(4) %96, i32* dereferenceable(4) %98)
  %100 = select i1 %99, i32 -219365051, i32 -1559093600
  store i32 %100, i32* %23
  br label %172

; <label>:101:                                    ; preds = %24
  %102 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8
  %104 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %104, align 8
  %105 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8
  %107 = bitcast %"struct.std::_Rb_tree_node"* %106 to %"struct.std::_Rb_tree_node_base"*
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107) #3
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %108, %"struct.std::_Rb_tree_node"** %109, align 8
  store i32 1508444960, i32* %23
  br label %172

; <label>:110:                                    ; preds = %24
  %111 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %111, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113) #3
  %115 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %114, %"struct.std::_Rb_tree_node"** %115, align 8
  store i32 1508444960, i32* %23
  br label %172

; <label>:116:                                    ; preds = %24
  store i32 -1512534113, i32* %23
  br label %172

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.140
  %119 = load i32, i32* @y.141
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1644403358, i32 -2083622695
  store i32 %131, i32* %23
  br label %172

; <label>:132:                                    ; preds = %24
  %133 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node"* %134 to %"struct.std::_Rb_tree_node_base"*
  %136 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %136, %"struct.std::_Rb_tree_node_base"* %135) #3
  %137 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %137, i32 0, i32 0
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8
  store %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"** %5
  %140 = load i32, i32* @x.140
  %141 = load i32, i32* @y.141
  %142 = sub i32 %140, -1990900801
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1990900801
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -941045453, i32 -2083622695
  store i32 %154, i32* %23
  br label %172

; <label>:155:                                    ; preds = %24
  %156 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %156

; <label>:157:                                    ; preds = %24
  %158 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %159 = alloca %"class.std::_Rb_tree"*, align 8
  %160 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %161 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %162 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %159, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %160, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %161, align 8
  store i32* %3, i32** %162, align 8
  %163 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %159, align 8
  store i32 -664573917, i32* %23
  br label %172

; <label>:164:                                    ; preds = %24
  %165 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %165, align 8
  %167 = bitcast %"struct.std::_Rb_tree_node"* %166 to %"struct.std::_Rb_tree_node_base"*
  %168 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %168, %"struct.std::_Rb_tree_node_base"* %167) #3
  %169 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %169, i32 0, i32 0
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8
  store i32 1644403358, i32* %23
  br label %172

; <label>:172:                                    ; preds = %164, %157, %132, %117, %116, %110, %101, %90, %85, %84, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = add i32 %5, 622940725
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 622940725
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1932131702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1932131702, label %19
    i32 -672699315, label %27
    i32 990997990, label %50
    i32 -394605391, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -672699315, i32 -394605391
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.142
  %36 = load i32, i32* @y.143
  %37 = sub i32 %35, 1480158036
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1480158036
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 990997990, i32 -394605391
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i32 0, i32 1
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::_Rb_tree_node"*
  store i32 -672699315, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = add i32 %5, 1072550968
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1072550968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 293664322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 293664322, label %19
    i32 -232445398, label %27
    i32 1145085017, label %48
    i32 562340764, label %50
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
  %26 = select i1 %24, i32 -232445398, i32 562340764
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.144
  %34 = load i32, i32* @y.145
  %35 = add i32 %33, -1124405682
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1124405682
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1145085017, i32 562340764
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %53, i32 0, i32 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node"*
  store i32 -232445398, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
  %7 = sub i32 %5, -1909149987
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1909149987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 51757403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 51757403, label %19
    i32 -942082093, label %27
    i32 584399064, label %48
    i32 -885623991, label %50
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
  %26 = select i1 %24, i32 -942082093, i32 -885623991
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %29 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %31 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30)
  %32 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclERKS3_(%"struct.std::_Select1st"* %29, %"struct.std::pair.7"* dereferenceable(24) %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.148
  %34 = load i32, i32* @y.149
  %35 = sub i32 %33, 1511955833
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1511955833
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 584399064, i32 -885623991
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %2
  ret i32* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %52 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %54 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclERKS3_(%"struct.std::_Select1st"* %52, %"struct.std::pair.7"* dereferenceable(24) %54)
  store i32 -942082093, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.7"* dereferenceable(24) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
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
  store i32 2146579672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2146579672, label %18
    i32 -951231679, label %38
    i32 -1331147577, label %71
    i32 -2080823519, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -951231679, i32 -2080823519
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 2
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.152
  %45 = load i32, i32* @y.153
  %46 = sub i32 %44, -970656684
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -970656684
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
  %70 = select i1 %68, i32 -1331147577, i32 -2080823519
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  store i32 -951231679, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.7"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.158
  %7 = load i32, i32* @y.159
  %8 = add i32 %6, 2043131113
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2043131113
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 707625274, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 707625274, label %20
    i32 -1111527801, label %40
    i32 -766488238, label %73
    i32 -691530422, label %75
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
  %39 = select i1 %37, i32 -1111527801, i32 -691530422
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Select1st"*, align 8
  %42 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %41, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %42, align 8
  %43 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %41, align 8
  %44 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %44, i32 0, i32 0
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.158
  %47 = load i32, i32* @y.159
  %48 = add i32 %46, 845235973
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 845235973
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
  %72 = select i1 %70, i32 -766488238, i32 -691530422
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::_Select1st"*, align 8
  %77 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %76, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %77, align 8
  %78 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %76, align 8
  %79 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %79, i32 0, i32 0
  store i32 -1111527801, i32* %16
  br label %81

; <label>:81:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IbxEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS0_IbiEEEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca i8*
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*
  %10 = alloca %"struct.std::pair.8"*
  %11 = alloca %"struct.std::pair.3"**
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.170
  %16 = load i32, i32* @y.171
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1569311226, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %141
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1569311226, label %28
    i32 305389113, label %36
    i32 75122369, label %79
    i32 1058841959, label %82
    i32 1744175259, label %103
    i32 1801291820, label %114
    i32 -1856513299, label %118
  ]

; <label>:27:                                     ; preds = %25
  br label %141

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 305389113, i32 -1856513299
  store i32 %35, i32* %24
  br label %141

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %12
  %38 = alloca %"class.std::_Rb_tree"*, align 8
  %39 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %39, %"struct.std::pair.3"*** %11
  %40 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %40, %"struct.std::pair.8"** %10
  %41 = alloca %"struct.std::_Select1st", align 1
  %42 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %42, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %9
  %43 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %43, %"struct.std::_Rb_tree_iterator"** %8
  %44 = alloca i8, align 1
  store i8* %44, i8** %7
  %45 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %45, %"struct.std::_Rb_tree_iterator"** %6
  %46 = alloca i8, align 1
  store i8* %46, i8** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %38, align 8
  %47 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %11
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %47, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %38, align 8
  store %"class.std::_Rb_tree"* %48, %"class.std::_Rb_tree"** %4
  %49 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %11
  %50 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS0_IbiEEEERNT_10first_typeERS8_(%"struct.std::_Select1st"* %41, %"struct.std::pair.3"* dereferenceable(12) %50)
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %53 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %52, i32* dereferenceable(4) %51)
  %54 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %10
  %55 = bitcast %"struct.std::pair.8"* %54 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %56 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %55, i32 0, i32 0
  %57 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %53, 0
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %55, i32 0, i32 1
  %59 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %53, 1
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %10
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i32 0, i32 1
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = icmp ne %"struct.std::_Rb_tree_node_base"* %62, null
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.170
  %65 = load i32, i32* @y.171
  %66 = add i32 %64, 1285418502
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1285418502
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 75122369, i32 -1856513299
  store i32 %78, i32* %24
  br label %141

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1058841959, i32 1744175259
  store i32 %81, i32* %24
  br label %141

; <label>:82:                                     ; preds = %25
  %83 = load volatile %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %9
  %84 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %83, %"class.std::_Rb_tree"* dereferenceable(48) %84)
  %85 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %10
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %10
  %89 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %88, i32 0, i32 1
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %91 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %11
  %92 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %91, align 8
  %93 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %92) #3
  %94 = load volatile %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %9
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %96 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS0_IbiEENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(%"class.std::_Rb_tree"* %95, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::pair.3"* dereferenceable(12) %93, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* dereferenceable(8) %94)
  %97 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %97, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %99 = load volatile i8*, i8** %7
  store i8 1, i8* %99, align 1
  %100 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %101 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %102 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IbxEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair"* %100, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %101, i8* dereferenceable(1) %102)
  store i32 1801291820, i32* %24
  br label %141

; <label>:103:                                    ; preds = %25
  %104 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %10
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %104, i32 0, i32 0
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to %"struct.std::_Rb_tree_node"*
  %108 = bitcast %"struct.std::_Rb_tree_node"* %107 to %"struct.std::_Rb_tree_node_base"*
  %109 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %109, %"struct.std::_Rb_tree_node_base"* %108) #3
  %110 = load volatile i8*, i8** %5
  store i8 0, i8* %110, align 1
  %111 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %112 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %113 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IbxEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair"* %111, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %112, i8* dereferenceable(1) %113)
  store i32 1801291820, i32* %24
  br label %141

; <label>:114:                                    ; preds = %25
  %115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %116 = bitcast %"struct.std::pair"* %115 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %117 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %116, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %117

; <label>:118:                                    ; preds = %25
  %119 = alloca %"struct.std::pair", align 8
  %120 = alloca %"class.std::_Rb_tree"*, align 8
  %121 = alloca %"struct.std::pair.3"*, align 8
  %122 = alloca %"struct.std::pair.8", align 8
  %123 = alloca %"struct.std::_Select1st", align 1
  %124 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", align 8
  %125 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %126 = alloca i8, align 1
  %127 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %128 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %120, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %121, align 8
  %129 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %120, align 8
  %130 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %121, align 8
  %131 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS0_IbiEEEERNT_10first_typeERS8_(%"struct.std::_Select1st"* %123, %"struct.std::pair.3"* dereferenceable(12) %130)
  %132 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %129, i32* dereferenceable(4) %131)
  %133 = bitcast %"struct.std::pair.8"* %122 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %134 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, i32 0, i32 0
  %135 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %132, 0
  store %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, i32 0, i32 1
  %137 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %132, 1
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %122, i32 0, i32 1
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %140 = icmp ne %"struct.std::_Rb_tree_node_base"* %139, null
  store i32 305389113, i32* %24
  br label %141

; <label>:141:                                    ; preds = %118, %103, %82, %79, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"**
  %6 = alloca %"struct.std::_Rb_tree_iterator"*
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca i32**
  %12 = alloca %"struct.std::pair.8"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.174
  %16 = load i32, i32* @y.175
  %17 = add i32 %15, -371619810
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -371619810
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1902409623, i32* %25
  %26 = alloca %"struct.std::_Rb_tree_node"*
  br label %27

; <label>:27:                                     ; preds = %2, %401
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1902409623, label %30
    i32 1070144308, label %50
    i32 1318542049, label %96
    i32 -514863286, label %97
    i32 -859889172, label %102
    i32 -666403368, label %118
    i32 1917980061, label %163
    i32 1166070995, label %166
    i32 -2029561067, label %171
    i32 2138671015, label %176
    i32 406748041, label %179
    i32 1455842954, label %188
    i32 -115859775, label %197
    i32 -1370630565, label %201
    i32 1881921669, label %229
    i32 -184950593, label %247
    i32 719602860, label %248
    i32 -1665209810, label %276
    i32 -1849188131, label %292
    i32 -1770595778, label %293
    i32 1249385131, label %305
    i32 343007599, label %320
    i32 -756369329, label %351
    i32 1113263569, label %352
    i32 1882940043, label %358
    i32 -280115894, label %362
    i32 2027169741, label %375
    i32 -427091549, label %393
    i32 102157698, label %396
    i32 -300669686, label %397
  ]

; <label>:29:                                     ; preds = %27
  br label %401

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1070144308, i32 -280115894
  store i32 %49, i32* %25
  br label %401

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %51, %"struct.std::pair.8"** %12
  %52 = alloca %"class.std::_Rb_tree"*, align 8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %11
  %54 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %54, %"struct.std::_Rb_tree_node"*** %10
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %55, %"struct.std::_Rb_tree_node"*** %9
  %56 = alloca i8, align 1
  store i8* %56, i8** %8
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %57, %"struct.std::_Rb_tree_iterator"** %7
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"** %6
  %59 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %59, %"struct.std::_Rb_tree_node_base"*** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %52, align 8
  %60 = load volatile i32**, i32*** %11
  store i32* %1, i32** %60, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %52, align 8
  store %"class.std::_Rb_tree"* %61, %"class.std::_Rb_tree"** %4
  %62 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %62) #3
  %64 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %63, %"struct.std::_Rb_tree_node"** %64, align 8
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %65) #3
  %67 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %67, align 8
  %68 = load volatile i8*, i8** %8
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* @x.174
  %70 = load i32, i32* @y.175
  %71 = add i32 %69, 1958630854
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1958630854
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1318542049, i32 -280115894
  store i32 %95, i32* %25
  br label %401

; <label>:96:                                     ; preds = %27
  store i32 -514863286, i32* %25
  br label %401

; <label>:97:                                     ; preds = %27
  %98 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8
  %100 = icmp ne %"struct.std::_Rb_tree_node"* %99, null
  %101 = select i1 %100, i32 -859889172, i32 406748041
  store i32 %101, i32* %25
  br label %401

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.174
  %104 = load i32, i32* @y.175
  %105 = add i32 %103, 2137942424
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2137942424
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -666403368, i32 2027169741
  store i32 %117, i32* %25
  br label %401

; <label>:118:                                    ; preds = %27
  %119 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8
  %121 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %120, %"struct.std::_Rb_tree_node"** %121, align 8
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %123 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %123, i32 0, i32 0
  %125 = load volatile i32**, i32*** %11
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8
  %129 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %128)
  %130 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %124, i32* dereferenceable(4) %126, i32* dereferenceable(4) %129)
  %131 = zext i1 %130 to i8
  %132 = load volatile i8*, i8** %8
  store i8 %131, i8* %132, align 1
  %133 = load volatile i8*, i8** %8
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.174
  %137 = load i32, i32* @y.175
  %138 = sub i32 %136, 208717042
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 208717042
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1917980061, i32 2027169741
  store i32 %162, i32* %25
  br label %401

; <label>:163:                                    ; preds = %27
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 1166070995, i32 -2029561067
  store i32 %165, i32* %25
  br label %401

; <label>:166:                                    ; preds = %27
  %167 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8
  %169 = bitcast %"struct.std::_Rb_tree_node"* %168 to %"struct.std::_Rb_tree_node_base"*
  %170 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169) #3
  store i32 2138671015, i32* %25
  store %"struct.std::_Rb_tree_node"* %170, %"struct.std::_Rb_tree_node"** %26
  br label %401

; <label>:171:                                    ; preds = %27
  %172 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8
  %174 = bitcast %"struct.std::_Rb_tree_node"* %173 to %"struct.std::_Rb_tree_node_base"*
  %175 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174) #3
  store i32 2138671015, i32* %25
  store %"struct.std::_Rb_tree_node"* %175, %"struct.std::_Rb_tree_node"** %26
  br label %401

; <label>:176:                                    ; preds = %27
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26
  %178 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %177, %"struct.std::_Rb_tree_node"** %178, align 8
  store i32 -514863286, i32* %25
  br label %401

; <label>:179:                                    ; preds = %27
  %180 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8
  %182 = bitcast %"struct.std::_Rb_tree_node"* %181 to %"struct.std::_Rb_tree_node_base"*
  %183 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %183, %"struct.std::_Rb_tree_node_base"* %182) #3
  %184 = load volatile i8*, i8** %8
  %185 = load i8, i8* %184, align 1
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, i32 1455842954, i32 -1770595778
  store i32 %187, i32* %25
  br label %401

; <label>:188:                                    ; preds = %27
  %189 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %190 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %189) #3
  %191 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %191, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %193 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %194 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6
  %195 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %193, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %194) #3
  %196 = select i1 %195, i32 -115859775, i32 -1370630565
  store i32 %196, i32* %25
  br label %401

; <label>:197:                                    ; preds = %27
  %198 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %12
  %199 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %200 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IbxEEESA_vEEOT_OT0_(%"struct.std::pair.8"* %198, %"struct.std::_Rb_tree_node"** dereferenceable(8) %199, %"struct.std::_Rb_tree_node"** dereferenceable(8) %200)
  store i32 1882940043, i32* %25
  br label %401

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.174
  %203 = load i32, i32* @y.175
  %204 = sub i32 %202, -911570915
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -911570915
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1881921669, i32 -427091549
  store i32 %228, i32* %25
  br label %401

; <label>:229:                                    ; preds = %27
  %230 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %231 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEmmEv(%"struct.std::_Rb_tree_iterator"* %230) #3
  %232 = load i32, i32* @x.174
  %233 = load i32, i32* @y.175
  %234 = add i32 %232, 997422013
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 997422013
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -184950593, i32 -427091549
  store i32 %246, i32* %25
  br label %401

; <label>:247:                                    ; preds = %27
  store i32 719602860, i32* %25
  br label %401

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.174
  %250 = load i32, i32* @y.175
  %251 = sub i32 %249, -1160724295
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1160724295
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1665209810, i32 102157698
  store i32 %275, i32* %25
  br label %401

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* @x.174
  %278 = load i32, i32* @y.175
  %279 = add i32 %277, 593018128
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 593018128
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1849188131, i32 102157698
  store i32 %291, i32* %25
  br label %401

; <label>:292:                                    ; preds = %27
  store i32 -1770595778, i32* %25
  br label %401

; <label>:293:                                    ; preds = %27
  %294 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %295 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %295, i32 0, i32 0
  %297 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %297, i32 0, i32 0
  %299 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8
  %300 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %299)
  %301 = load volatile i32**, i32*** %11
  %302 = load i32*, i32** %301, align 8
  %303 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %296, i32* dereferenceable(4) %300, i32* dereferenceable(4) %302)
  %304 = select i1 %303, i32 1249385131, i32 1113263569
  store i32 %304, i32* %25
  br label %401

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* @x.174
  %307 = load i32, i32* @y.175
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 343007599, i32 -300669686
  store i32 %319, i32* %25
  br label %401

; <label>:320:                                    ; preds = %27
  %321 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %12
  %322 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %323 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IbxEEESA_vEEOT_OT0_(%"struct.std::pair.8"* %321, %"struct.std::_Rb_tree_node"** dereferenceable(8) %322, %"struct.std::_Rb_tree_node"** dereferenceable(8) %323)
  %324 = load i32, i32* @x.174
  %325 = load i32, i32* @y.175
  %326 = sub i32 %324, 1892404088
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1892404088
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -756369329, i32 -300669686
  store i32 %350, i32* %25
  br label %401

; <label>:351:                                    ; preds = %27
  store i32 1882940043, i32* %25
  br label %401

; <label>:352:                                    ; preds = %27
  %353 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %353, i32 0, i32 0
  %355 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %355, align 8
  %356 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %12
  %357 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"* %356, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %354, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %357)
  store i32 1882940043, i32* %25
  br label %401

; <label>:358:                                    ; preds = %27
  %359 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %12
  %360 = bitcast %"struct.std::pair.8"* %359 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %361 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %360, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %361

; <label>:362:                                    ; preds = %27
  %363 = alloca %"struct.std::pair.8", align 8
  %364 = alloca %"class.std::_Rb_tree"*, align 8
  %365 = alloca i32*, align 8
  %366 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %367 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %368 = alloca i8, align 1
  %369 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %370 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %371 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %364, align 8
  store i32* %1, i32** %365, align 8
  %372 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %364, align 8
  %373 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %372) #3
  store %"struct.std::_Rb_tree_node"* %373, %"struct.std::_Rb_tree_node"** %366, align 8
  %374 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %372) #3
  store %"struct.std::_Rb_tree_node"* %374, %"struct.std::_Rb_tree_node"** %367, align 8
  store i8 1, i8* %368, align 1
  store i32 1070144308, i32* %25
  br label %401

; <label>:375:                                    ; preds = %27
  %376 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8
  %378 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %377, %"struct.std::_Rb_tree_node"** %378, align 8
  %379 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %380 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %380, i32 0, i32 0
  %382 = load volatile i32**, i32*** %11
  %383 = load i32*, i32** %382, align 8
  %384 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 8
  %386 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %385)
  %387 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %381, i32* dereferenceable(4) %383, i32* dereferenceable(4) %386)
  %388 = zext i1 %387 to i8
  %389 = load volatile i8*, i8** %8
  store i8 %388, i8* %389, align 1
  %390 = load volatile i8*, i8** %8
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i1
  store i32 -666403368, i32* %25
  br label %401

; <label>:393:                                    ; preds = %27
  %394 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %395 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEmmEv(%"struct.std::_Rb_tree_iterator"* %394) #3
  store i32 1881921669, i32* %25
  br label %401

; <label>:396:                                    ; preds = %27
  store i32 -1665209810, i32* %25
  br label %401

; <label>:397:                                    ; preds = %27
  %398 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %12
  %399 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %400 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IbxEEESA_vEEOT_OT0_(%"struct.std::pair.8"* %398, %"struct.std::_Rb_tree_node"** dereferenceable(8) %399, %"struct.std::_Rb_tree_node"** dereferenceable(8) %400)
  store i32 343007599, i32* %25
  br label %401

; <label>:401:                                    ; preds = %397, %396, %393, %375, %362, %352, %351, %320, %305, %293, %292, %276, %248, %247, %229, %201, %197, %188, %179, %176, %171, %166, %163, %118, %102, %97, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS0_IbiEEEERNT_10first_typeERS8_(%"struct.std::_Select1st"*, %"struct.std::pair.3"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.176
  %7 = load i32, i32* @y.177
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
  store i32 1362826642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1362826642, label %19
    i32 1199069889, label %39
    i32 -1846023746, label %59
    i32 1553096098, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1199069889, i32 1553096098
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Select1st"*, align 8
  %41 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %40, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %41, align 8
  %42 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %40, align 8
  %43 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %43, i32 0, i32 0
  store i32* %44, i32** %3
  %45 = load i32, i32* @x.176
  %46 = load i32, i32* @y.177
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
  %58 = select i1 %56, i32 -1846023746, i32 1553096098
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Select1st"*, align 8
  %63 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %62, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %63, align 8
  %64 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %62, align 8
  %65 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %65, i32 0, i32 0
  store i32 1199069889, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, 664678678
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 664678678
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 649503676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 649503676, label %19
    i32 -5772461, label %39
    i32 -1358867493, label %60
    i32 -607725076, label %61
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
  %38 = select i1 %36, i32 -5772461, i32 -607725076
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %40, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %42, i32 0, i32 0
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  store %"class.std::_Rb_tree"* %44, %"class.std::_Rb_tree"** %43, align 8
  %45 = load i32, i32* @x.178
  %46 = load i32, i32* @y.179
  %47 = sub i32 %45, 878477746
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 878477746
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1358867493, i32 -607725076
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %62, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %63, align 8
  %64 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %64, i32 0, i32 0
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  store %"class.std::_Rb_tree"* %66, %"class.std::_Rb_tree"** %65, align 8
  store i32 -5772461, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS0_IbiEENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.3"* dereferenceable(12), %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Select1st"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"**
  %12 = alloca %"struct.std::pair.3"**
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.180
  %18 = load i32, i32* @y.181
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
  store i32 370385724, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %5, %143
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 370385724, label %31
    i32 916298229, label %39
    i32 671524305, label %70
    i32 356606856, label %73
    i32 1511039350, label %81
    i32 -117005999, label %93
    i32 -1312339962, label %130
  ]

; <label>:30:                                     ; preds = %28
  br label %143

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 916298229, i32 -1312339962
  store i32 %38, i32* %26
  br label %143

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %14
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"*** %13
  %44 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %44, %"struct.std::pair.3"*** %12
  %45 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %45, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*** %11
  %46 = alloca i8, align 1
  store i8* %46, i8** %10
  %47 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Select1st"* %47, %"struct.std::_Select1st"** %9
  %48 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %48, %"struct.std::_Rb_tree_node"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %49 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  store %"struct.std::pair.3"* %3, %"struct.std::pair.3"** %50, align 8
  %51 = load volatile %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"**, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*** %11
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  store %"class.std::_Rb_tree"* %52, %"class.std::_Rb_tree"** %7
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %54 = icmp ne %"struct.std::_Rb_tree_node_base"* %53, null
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.180
  %56 = load i32, i32* @y.181
  %57 = add i32 %55, 2126136793
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2126136793
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 671524305, i32 -1312339962
  store i32 %69, i32* %26
  br label %143

; <label>:70:                                     ; preds = %28
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -117005999, i32 356606856
  store i32 %72, i32* %26
  store i1 true, i1* %27
  br label %143

; <label>:73:                                     ; preds = %28
  %74 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %76) #3
  %78 = bitcast %"struct.std::_Rb_tree_node"* %77 to %"struct.std::_Rb_tree_node_base"*
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %78
  %80 = select i1 %79, i32 -117005999, i32 1511039350
  store i32 %80, i32* %26
  store i1 true, i1* %27
  br label %143

; <label>:81:                                     ; preds = %28
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %83 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %83, i32 0, i32 0
  %85 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  %86 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %85, align 8
  %87 = load volatile %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %9
  %88 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS0_IbiEEEERNT_10first_typeERS8_(%"struct.std::_Select1st"* %87, %"struct.std::pair.3"* dereferenceable(12) %86)
  %89 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %91 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90)
  %92 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %84, i32* dereferenceable(4) %88, i32* dereferenceable(4) %91)
  store i32 -117005999, i32* %26
  store i1 %92, i1* %27
  br label %143

; <label>:93:                                     ; preds = %28
  %94 = load i1, i1* %27
  %95 = zext i1 %94 to i8
  %96 = load volatile i8*, i8** %10
  store i8 %95, i8* %96, align 1
  %97 = load volatile %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"**, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*** %11
  %98 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %97, align 8
  %99 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  %100 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %99, align 8
  %101 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %100) #3
  %102 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS0_IbiEEEEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %98, %"struct.std::pair.3"* dereferenceable(12) %101)
  %103 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %102, %"struct.std::_Rb_tree_node"** %103, align 8
  %104 = load volatile i8*, i8** %10
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %113 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %113, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %114) #3
  %115 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %116 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %116, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 5531719899324519769
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 5531719899324519769
  %122 = add i64 %118, 1
  store i64 %121, i64* %117, align 8
  %123 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8
  %125 = bitcast %"struct.std::_Rb_tree_node"* %124 to %"struct.std::_Rb_tree_node_base"*
  %126 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %126, %"struct.std::_Rb_tree_node_base"* %125) #3
  %127 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %127, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  ret %"struct.std::_Rb_tree_node_base"* %129

; <label>:130:                                    ; preds = %28
  %131 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %132 = alloca %"class.std::_Rb_tree"*, align 8
  %133 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %134 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %135 = alloca %"struct.std::pair.3"*, align 8
  %136 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  %137 = alloca i8, align 1
  %138 = alloca %"struct.std::_Select1st", align 1
  %139 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %132, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %133, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %134, align 8
  store %"struct.std::pair.3"* %3, %"struct.std::pair.3"** %135, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %136, align 8
  %140 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %132, align 8
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %142 = icmp ne %"struct.std::_Rb_tree_node_base"* %141, null
  store i32 916298229, i32* %26
  br label %143

; <label>:143:                                    ; preds = %130, %81, %73, %70, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IbxEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 -1250173352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1250173352, label %18
    i32 -1276876779, label %26
    i32 -292053179, label %46
    i32 548308252, label %47
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
  %25 = select i1 %23, i32 -1276876779, i32 548308252
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
  %32 = load i32, i32* @x.184
  %33 = load i32, i32* @y.185
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
  %45 = select i1 %43, i32 -292053179, i32 548308252
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
  store i32 -1276876779, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, -2019577780
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2019577780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1996687408, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1996687408, label %19
    i32 2096186990, label %39
    i32 441479100, label %60
    i32 -350021422, label %62
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
  %38 = select i1 %36, i32 2096186990, i32 -350021422
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
  %47 = add i32 %45, -568538584
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -568538584
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 441479100, i32 -350021422
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 2096186990, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IbxEEESA_vEEOT_OT0_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.192
  %7 = load i32, i32* @y.193
  %8 = sub i32 %6, -364266441
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -364266441
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2042258978, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2042258978, label %20
    i32 2028958391, label %40
    i32 -1634657529, label %69
    i32 -391001935, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 2028958391, i32 -391001935
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.8"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %41, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %42, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %43, align 8
  %44 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.192
  %56 = load i32, i32* @y.193
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
  %68 = select i1 %66, i32 -1634657529, i32 -391001935
  store i32 %68, i32* %16
  br label %85

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair.8"*, align 8
  %72 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %71, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %72, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %73, align 8
  %74 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %74, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %72, align 8
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %76) #3
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %74, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %73, align 8
  %82 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %81) #3
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store i32 2028958391, i32* %16
  br label %85

; <label>:85:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, -1646552153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1646552153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -947604478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -947604478, label %19
    i32 -247844749, label %27
    i32 1459730919, label %51
    i32 -1008855868, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -247844749, i32 -1008855868
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #13
  %34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load i32, i32* @x.194
  %37 = load i32, i32* @y.195
  %38 = sub i32 %36, -826037751
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -826037751
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1459730919, i32 -1008855868
  store i32 %50, i32* %15
  br label %60

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %54, align 8
  %55 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %57) #13
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %55, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  store i32 -247844749, i32* %15
  br label %60

; <label>:60:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
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
  store i32 -520785320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -520785320, label %19
    i32 324718744, label %39
    i32 -268990643, label %78
    i32 -1045294019, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 324718744, i32 -1045294019
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.8"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %43 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %45) #3
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %51 = load i32, i32* @x.196
  %52 = load i32, i32* @y.197
  %53 = add i32 %51, -1264321350
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1264321350
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
  %77 = select i1 %75, i32 -268990643, i32 -1045294019
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::pair.8"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %82 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %80, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %83 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85) #3
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %83, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 324718744, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = add i32 %5, 1669734722
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1669734722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2108574832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108574832, label %19
    i32 -1016139173, label %39
    i32 -318231180, label %56
    i32 765961937, label %58
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
  %38 = select i1 %36, i32 -1016139173, i32 765961937
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"*** %2
  %42 = load i32, i32* @x.200
  %43 = load i32, i32* @y.201
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
  %55 = select i1 %53, i32 -318231180, i32 765961937
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %60 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  store i32 -1016139173, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS0_IbiEEEEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::pair.3"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
  %8 = add i32 %6, 223518547
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 223518547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 909769413, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 909769413, label %20
    i32 1302817026, label %28
    i32 -1315329653, label %52
    i32 1732583603, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1302817026, i32 1732583603
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  %30 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %29, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %30, align 8
  %31 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %31, i32 0, i32 0
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %30, align 8
  %35 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %34) #3
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS0_IbiEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %33, %"struct.std::pair.3"* dereferenceable(12) %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %3
  %37 = load i32, i32* @x.202
  %38 = load i32, i32* @y.203
  %39 = sub i32 %37, 2044975262
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2044975262
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1315329653, i32 1732583603
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  %56 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %55, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %56, align 8
  %57 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %57, i32 0, i32 0
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  %60 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %56, align 8
  %61 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %60) #3
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS0_IbiEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %59, %"struct.std::pair.3"* dereferenceable(12) %61)
  store i32 1302817026, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS0_IbiEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %10 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %9) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS0_IbiEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair.3"* dereferenceable(12) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS0_IbiEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.3"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.208
  %5 = load i32, i32* @y.209
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
  br i1 %27, label %29, label %210

; <label>:29:                                     ; preds = %3, %210
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca %"struct.std::pair.3"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %32, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %35) #3
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %41 = load i32, i32* @x.208
  %42 = load i32, i32* @y.209
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
  br i1 %64, label %66, label %210

; <label>:66:                                     ; preds = %29
  %67 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %40)
          to label %68 unwind label %72

; <label>:68:                                     ; preds = %66
  %69 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %32, align 8
  %70 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %69) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JS1_IiS1_IbiEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %39, %"struct.std::pair.7"* %67, %"struct.std::pair.3"* dereferenceable(12) %70)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %68
  br label %200

; <label>:72:                                     ; preds = %68, %66
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %33, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %34, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.208
  %78 = load i32, i32* @y.209
  %79 = sub i32 %77, -1866916858
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1866916858
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %222

; <label>:91:                                     ; preds = %76, %222
  %92 = load i8*, i8** %33, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %95) #3
  %96 = load i32, i32* @x.208
  %97 = load i32, i32* @y.209
  %98 = sub i32 %96, 1813705019
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1813705019
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %222

; <label>:110:                                    ; preds = %91
  invoke void @__cxa_rethrow() #14
          to label %209 unwind label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.208
  %113 = load i32, i32* @y.209
  %114 = add i32 %112, 331727530
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 331727530
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %227

; <label>:126:                                    ; preds = %111, %227
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %33, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %34, align 4
  %130 = load i32, i32* @x.208
  %131 = load i32, i32* @y.209
  %132 = add i32 %130, -1395627610
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1395627610
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
  br i1 %154, label %156, label %227

; <label>:156:                                    ; preds = %126
  invoke void @__cxa_end_catch()
          to label %157 unwind label %206

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.208
  %159 = load i32, i32* @y.209
  %160 = add i32 %158, 544017906
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 544017906
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %231

; <label>:184:                                    ; preds = %157, %231
  %185 = load i32, i32* @x.208
  %186 = load i32, i32* @y.209
  %187 = sub i32 %185, -1255315145
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1255315145
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %231

; <label>:199:                                    ; preds = %184
  br label %201

; <label>:200:                                    ; preds = %71
  ret void

; <label>:201:                                    ; preds = %199
  %202 = load i8*, i8** %33, align 8
  %203 = load i32, i32* %34, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205

; <label>:206:                                    ; preds = %156
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #12
  unreachable

; <label>:209:                                    ; preds = %110
  unreachable

; <label>:210:                                    ; preds = %29, %3
  %211 = alloca %"class.std::_Rb_tree"*, align 8
  %212 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %213 = alloca %"struct.std::pair.3"*, align 8
  %214 = alloca i8*
  %215 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %211, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %212, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %213, align 8
  %216 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %211, align 8
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8
  %218 = bitcast %"struct.std::_Rb_tree_node"* %217 to i8*
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node"*
  %220 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %216) #3
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8
  br label %29

; <label>:222:                                    ; preds = %91, %76
  %223 = load i8*, i8** %33, align 8
  %224 = call i8* @__cxa_begin_catch(i8* %223) #3
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %226) #3
  br label %91

; <label>:227:                                    ; preds = %126, %111
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %33, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %34, align 4
  br label %126

; <label>:231:                                    ; preds = %184, %157
  br label %184
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.210
  %7 = load i32, i32* @y.211
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
  store i32 555391288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 555391288, label %19
    i32 -1568008276, label %27
    i32 1091550050, label %60
    i32 161512355, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1568008276, i32 161512355
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %3
  %34 = load i32, i32* @x.210
  %35 = load i32, i32* @y.211
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1091550050, i32 161512355
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load i64, i64* %64, align 8
  %68 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %66, i64 %67, i8* null)
  store i32 -1568008276, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -901422761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -901422761, label %16
    i32 -957199025, label %21
    i32 31427926, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -957199025, i32 31427926
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 56
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.214
  %5 = load i32, i32* @y.215
  %6 = add i32 %4, 425036435
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 425036435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -21711067, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -21711067, label %18
    i32 1800009661, label %26
    i32 -196305344, label %56
    i32 773569265, label %57
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
  %25 = select i1 %23, i32 1800009661, i32 773569265
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.214
  %30 = load i32, i32* @y.215
  %31 = sub i32 %29, -927983143
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -927983143
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
  %55 = select i1 %53, i32 -196305344, i32 773569265
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 329406144173384850

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1800009661, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JS1_IiS1_IbiEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::pair.3"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.216
  %7 = load i32, i32* @y.217
  %8 = sub i32 %6, 1218316341
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1218316341
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1651923850, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1651923850, label %20
    i32 -713737162, label %28
    i32 -580117985, label %63
    i32 2047247086, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -713737162, i32 2047247086
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::pair.7"*, align 8
  %31 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %30, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %30, align 8
  %35 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, align 8
  %36 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JS2_IiS2_IbiEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair.7"* %34, %"struct.std::pair.3"* dereferenceable(12) %36)
  %37 = load i32, i32* @x.216
  %38 = load i32, i32* @y.217
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
  %62 = select i1 %60, i32 -580117985, i32 2047247086
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"struct.std::pair.7"*, align 8
  %67 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %66, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %66, align 8
  %71 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %67, align 8
  %72 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JS2_IiS2_IbiEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::pair.7"* %70, %"struct.std::pair.3"* dereferenceable(12) %72)
  store i32 -713737162, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JS2_IiS2_IbiEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.7"*, %"struct.std::pair.3"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %9 = bitcast %"struct.std::pair.7"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.7"*
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %12 = call dereferenceable(12) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiS0_IbiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(12) %11) #3
  call void @_ZNSt4pairIKiS_IbxEEC2IiS_IbiEvEEOS_IT_T0_E(%"struct.std::pair.7"* %10, %"struct.std::pair.3"* dereferenceable(12) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiS_IbxEEC2IiS_IbiEvEEOS_IT_T0_E(%"struct.std::pair.7"*, %"struct.std::pair.3"* dereferenceable(12)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.7"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) %"struct.std::pair.4"* @_ZSt7forwardISt4pairIbiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.4"* dereferenceable(8) %13) #3
  call void @_ZNSt4pairIbxEC2IbivEEOS_IT_T0_E(%"struct.std::pair.6"* %11, %"struct.std::pair.4"* dereferenceable(8) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbxEC2IbivEEOS_IT_T0_E(%"struct.std::pair.6"*, %"struct.std::pair.4"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.6"*, align 8
  %4 = alloca %"struct.std::pair.4"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %3, align 8
  store %"struct.std::pair.4"* %1, %"struct.std::pair.4"** %4, align 8
  %5 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %5, i32 0, i32 1
  %14 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %14, i32 0, i32 1
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiS1_IbxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS2_EEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = alloca %"struct.std::_Select1st", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS2_EEERNT_10first_typeERS7_(%"struct.std::_Select1st"* %9, %"struct.std::pair.5"* dereferenceable(24) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.8"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 597173598, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 597173598, label %31
    i32 1040532336, label %35
    i32 -615175599, label %46
    i32 -540482834, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 1040532336, i32 -615175599
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %42 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS2_ENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair.5"* dereferenceable(24) %42, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IbxEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -540482834, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IbxEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -540482834, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS2_EEERNT_10first_typeERS7_(%"struct.std::_Select1st"*, %"struct.std::pair.5"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS2_ENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.5"* dereferenceable(24), %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair.5"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Select1st", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %12, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -335288892, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %72
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -335288892, label %24
    i32 86150197, label %28
    i32 -421591338, label %35
    i32 -21310769, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %72

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -21310769, i32 86150197
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %72

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -21310769, i32 -421591338
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %72

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %40 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IbxEEEclIS0_IiS2_EEERNT_10first_typeERS7_(%"struct.std::_Select1st"* %15, %"struct.std::pair.5"* dereferenceable(24) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %38, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42)
  store i32 -21310769, i32* %19
  store i1 %43, i1* %20
  br label %72

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %49 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS2_EEEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %47, %"struct.std::pair.5"* dereferenceable(24) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %62, 1
  store i64 %66, i64* %61, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  ret %"struct.std::_Rb_tree_node_base"* %71

; <label>:72:                                     ; preds = %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS2_EEEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.5"* dereferenceable(24) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %10 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %9) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS2_EEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair.5"* dereferenceable(24) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS2_EEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %62

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %18 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JS1_IiS3_EEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.std::pair.7"* %15, %"struct.std::pair.5"* dereferenceable(24) %18)
          to label %19 unwind label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.238
  %21 = load i32, i32* @y.239
  %22 = add i32 %20, -1725916079
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1725916079
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %198

; <label>:46:                                     ; preds = %19, %198
  %47 = load i32, i32* @x.238
  %48 = load i32, i32* @y.239
  %49 = add i32 %47, 749566018
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 749566018
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %198

; <label>:61:                                     ; preds = %46
  br label %159

; <label>:62:                                     ; preds = %16, %3
  %63 = load i32, i32* @x.238
  %64 = load i32, i32* @y.239
  %65 = add i32 %63, -254110722
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -254110722
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %199

; <label>:89:                                     ; preds = %62, %199
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %7, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x.238
  %94 = load i32, i32* @y.239
  %95 = sub i32 %93, -1479890819
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1479890819
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %199

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %7, align 8
  %110 = call i8* @__cxa_begin_catch(i8* %109) #3
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %112) #3
  invoke void @__cxa_rethrow() #14
          to label %168 unwind label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.238
  %115 = load i32, i32* @y.239
  %116 = add i32 %114, 1515596436
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1515596436
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %203

; <label>:128:                                    ; preds = %113, %203
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %7, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* @x.238
  %133 = load i32, i32* @y.239
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
  br i1 %155, label %157, label %203

; <label>:157:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %158 unwind label %165

; <label>:158:                                    ; preds = %157
  br label %160

; <label>:159:                                    ; preds = %61
  ret void

; <label>:160:                                    ; preds = %158
  %161 = load i8*, i8** %7, align 8
  %162 = load i32, i32* %8, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %157
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #12
  unreachable

; <label>:168:                                    ; preds = %108
  %169 = load i32, i32* @x.238
  %170 = load i32, i32* @y.239
  %171 = add i32 %169, -433845636
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -433845636
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %207

; <label>:183:                                    ; preds = %168, %207
  %184 = load i32, i32* @x.238
  %185 = load i32, i32* @y.239
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %207

; <label>:197:                                    ; preds = %183
  unreachable

; <label>:198:                                    ; preds = %46, %19
  br label %46

; <label>:199:                                    ; preds = %89, %62
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %7, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %8, align 4
  br label %89

; <label>:203:                                    ; preds = %128, %113
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %7, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %8, align 4
  br label %128

; <label>:207:                                    ; preds = %183, %168
  br label %183
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JS1_IiS3_EEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JS2_IiS4_EEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair.7"* %9, %"struct.std::pair.5"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JS2_IiS4_EEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.7"*, %"struct.std::pair.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair.7"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %5, align 8
  %9 = bitcast %"struct.std::pair.7"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.7"*
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiS0_IbxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.5"* dereferenceable(24) %11) #3
  call void @_ZNSt4pairIKiS_IbxEEC2IiS1_vEEOS_IT_T0_E(%"struct.std::pair.7"* %10, %"struct.std::pair.5"* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiS_IbxEEC2IiS1_vEEOS_IT_T0_E(%"struct.std::pair.7"*, %"struct.std::pair.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
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
  store i32 -401089801, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -401089801, label %18
    i32 -2123451675, label %26
    i32 173783031, label %67
    i32 -1980531078, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2123451675, i32 -1980531078
  store i32 %25, i32* %14
  br label %83

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.7"*, align 8
  %28 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %27, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %28, align 8
  %29 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i32 0, i32 0
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %29, i32 0, i32 1
  %36 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i32 0, i32 1
  %38 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIbxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %37) #3
  %39 = bitcast %"struct.std::pair.6"* %35 to i8*
  %40 = bitcast %"struct.std::pair.6"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i32, i32* @x.244
  %42 = load i32, i32* @y.245
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
  %66 = select i1 %64, i32 173783031, i32 -1980531078
  store i32 %66, i32* %14
  br label %83

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::pair.7"*, align 8
  %70 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %69, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %70, align 8
  %71 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %73, i32 0, i32 0
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %72, align 8
  %77 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %71, i32 0, i32 1
  %78 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %70, align 8
  %79 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %78, i32 0, i32 1
  %80 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIbxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %79) #3
  %81 = bitcast %"struct.std::pair.6"* %77 to i8*
  %82 = bitcast %"struct.std::pair.6"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  store i32 -2123451675, i32* %14
  br label %83

; <label>:83:                                     ; preds = %68, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.248
  %4 = load i32, i32* @y.249
  %5 = sub i32 %3, 1637292244
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1637292244
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %338

; <label>:17:                                     ; preds = %2, %338
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i32* %1, i32** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store i32* %29, i32** %21, align 8
  %30 = load i32*, i32** %21, align 8
  store i32* %30, i32** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator.0"*
  %34 = load i32*, i32** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = load i32*, i32** %19, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* @x.248
  %40 = load i32, i32* @y.249
  %41 = add i32 %39, 2129854876
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2129854876
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %338

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, i32* %36, i32* dereferenceable(4) %38)
          to label %54 unwind label %70

; <label>:54:                                     ; preds = %53
  store i32* null, i32** %22, align 8
  %55 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load i32*, i32** %21, align 8
  %64 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %58, i32* %62, i32* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %67 unwind label %70

; <label>:67:                                     ; preds = %54
  store i32* %66, i32** %22, align 8
  %68 = load i32*, i32** %22, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %22, align 8
  br label %204

; <label>:70:                                     ; preds = %54, %53
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %23, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %24, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.248
  %76 = load i32, i32* @y.249
  %77 = sub i32 %75, -547086283
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -547086283
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %360

; <label>:89:                                     ; preds = %74, %360
  %90 = load i8*, i8** %23, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load i32*, i32** %22, align 8
  %93 = icmp ne i32* %92, null
  %94 = load i32, i32* @x.248
  %95 = load i32, i32* @y.249
  %96 = sub i32 %94, -2101844022
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2101844022
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
  br i1 %118, label %120, label %360

; <label>:120:                                    ; preds = %89
  br i1 %93, label %192, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.248
  %123 = load i32, i32* @y.249
  %124 = sub i32 %122, -835279168
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -835279168
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %365

; <label>:136:                                    ; preds = %121, %365
  %137 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138 to %"class.std::allocator.0"*
  %140 = load i32*, i32** %21, align 8
  %141 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = load i32, i32* @x.248
  %144 = load i32, i32* @y.249
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
  br i1 %154, label %156, label %365

; <label>:156:                                    ; preds = %136
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %139, i32* %142)
          to label %157 unwind label %158

; <label>:157:                                    ; preds = %156
  br label %198

; <label>:158:                                    ; preds = %202, %198, %192, %156
  %159 = load i32, i32* @x.248
  %160 = load i32, i32* @y.249
  %161 = sub i32 %159, 1934300260
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1934300260
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %372

; <label>:173:                                    ; preds = %158, %372
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %23, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %24, align 4
  %177 = load i32, i32* @x.248
  %178 = load i32, i32* @y.249
  %179 = sub i32 %177, 959720903
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 959720903
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %372

; <label>:191:                                    ; preds = %173
  invoke void @__cxa_end_catch()
          to label %203 unwind label %254

; <label>:192:                                    ; preds = %120
  %193 = load i32*, i32** %21, align 8
  %194 = load i32*, i32** %22, align 8
  %195 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %196 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %195) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %193, i32* %194, %"class.std::allocator.0"* dereferenceable(1) %196)
          to label %197 unwind label %158

; <label>:197:                                    ; preds = %192
  br label %198

; <label>:198:                                    ; preds = %197, %157
  %199 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %200 = load i32*, i32** %21, align 8
  %201 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %199, i32* %200, i64 %201)
          to label %202 unwind label %158

; <label>:202:                                    ; preds = %198
  invoke void @__cxa_rethrow() #14
          to label %297 unwind label %158

; <label>:203:                                    ; preds = %191
  br label %249

; <label>:204:                                    ; preds = %67
  %205 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %206, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8
  %209 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %210, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %214 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %213) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %208, i32* %212, %"class.std::allocator.0"* dereferenceable(1) %214)
  %215 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %216 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %217, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8
  %220 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %221, i32 0, i32 2
  %223 = load i32*, i32** %222, align 8
  %224 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %225, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8
  %228 = ptrtoint i32* %223 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, -3287866776122299178
  %231 = sub i64 %230, %229
  %232 = add i64 %231, -3287866776122299178
  %233 = sub i64 %228, %229
  %234 = sdiv exact i64 %232, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %215, i32* %219, i64 %234)
  %235 = load i32*, i32** %21, align 8
  %236 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %237, i32 0, i32 0
  store i32* %235, i32** %238, align 8
  %239 = load i32*, i32** %22, align 8
  %240 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %241, i32 0, i32 1
  store i32* %239, i32** %242, align 8
  %243 = load i32*, i32** %21, align 8
  %244 = load i64, i64* %20, align 8
  %245 = getelementptr inbounds i32, i32* %243, i64 %244
  %246 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %247, i32 0, i32 2
  store i32* %245, i32** %248, align 8
  ret void

; <label>:249:                                    ; preds = %203
  %250 = load i8*, i8** %23, align 8
  %251 = load i32, i32* %24, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  resume { i8*, i32 } %253

; <label>:254:                                    ; preds = %191
  %255 = load i32, i32* @x.248
  %256 = load i32, i32* @y.249
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %376

; <label>:268:                                    ; preds = %254, %376
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #12
  %271 = load i32, i32* @x.248
  %272 = load i32, i32* @y.249
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  br i1 %294, label %296, label %376

; <label>:296:                                    ; preds = %268
  unreachable

; <label>:297:                                    ; preds = %202
  %298 = load i32, i32* @x.248
  %299 = load i32, i32* @y.249
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %379

; <label>:323:                                    ; preds = %297, %379
  %324 = load i32, i32* @x.248
  %325 = load i32, i32* @y.249
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %379

; <label>:337:                                    ; preds = %323
  unreachable

; <label>:338:                                    ; preds = %17, %2
  %339 = alloca %"class.std::vector"*, align 8
  %340 = alloca i32*, align 8
  %341 = alloca i64, align 8
  %342 = alloca i32*, align 8
  %343 = alloca i32*, align 8
  %344 = alloca i8*
  %345 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %339, align 8
  store i32* %1, i32** %340, align 8
  %346 = load %"class.std::vector"*, %"class.std::vector"** %339, align 8
  %347 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %346, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %347, i64* %341, align 8
  %348 = bitcast %"class.std::vector"* %346 to %"struct.std::_Vector_base"*
  %349 = load i64, i64* %341, align 8
  %350 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %348, i64 %349)
  store i32* %350, i32** %342, align 8
  %351 = load i32*, i32** %342, align 8
  store i32* %351, i32** %343, align 8
  %352 = bitcast %"class.std::vector"* %346 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %353 to %"class.std::allocator.0"*
  %355 = load i32*, i32** %342, align 8
  %356 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %346) #3
  %357 = getelementptr inbounds i32, i32* %355, i64 %356
  %358 = load i32*, i32** %340, align 8
  %359 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %358) #3
  br label %17

; <label>:360:                                    ; preds = %89, %74
  %361 = load i8*, i8** %23, align 8
  %362 = call i8* @__cxa_begin_catch(i8* %361) #3
  %363 = load i32*, i32** %22, align 8
  %364 = icmp ne i32* %363, null
  br label %89

; <label>:365:                                    ; preds = %136, %121
  %366 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %367 to %"class.std::allocator.0"*
  %369 = load i32*, i32** %21, align 8
  %370 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %371 = getelementptr inbounds i32, i32* %369, i64 %370
  br label %136

; <label>:372:                                    ; preds = %173, %158
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %23, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %24, align 4
  br label %173

; <label>:376:                                    ; preds = %268, %254
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #12
  br label %268

; <label>:379:                                    ; preds = %323, %297
  br label %323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, -2974577584714998756
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -2974577584714998756
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -2074808993, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %114
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -2074808993, label %28
    i32 -1972839508, label %33
    i32 283309242, label %35
    i32 -1992863047, label %51
    i32 -2002853750, label %67
    i32 -473367469, label %99
    i32 -510477580, label %102
    i32 -1150643849, label %105
    i32 -596942233, label %107
    i32 1523756600, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %114

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1972839508, i32 283309242
  store i32 %32, i32* %23
  br label %114

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, -3274543627424680077
  %43 = add i64 %42, %41
  %44 = add i64 %43, -3274543627424680077
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -510477580, i32 -1992863047
  store i32 %50, i32* %23
  br label %114

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.254
  %53 = load i32, i32* @y.255
  %54 = sub i32 %52, 1827380957
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1827380957
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2002853750, i32 1523756600
  store i32 %66, i32* %23
  br label %114

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %11, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %69) #3
  %71 = icmp ugt i64 %68, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.254
  %73 = load i32, i32* @y.255
  %74 = add i32 %72, 1005216100
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1005216100
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
  %98 = select i1 %96, i32 -473367469, i32 1523756600
  store i32 %98, i32* %23
  br label %114

; <label>:99:                                     ; preds = %25
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 -510477580, i32 -1150643849
  store i32 %101, i32* %23
  br label %114

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %103) #3
  store i32 -596942233, i32* %23
  store i64 %104, i64* %24
  br label %114

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %11, align 8
  store i32 -596942233, i32* %23
  store i64 %106, i64* %24
  br label %114

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %24
  ret i64 %108

; <label>:109:                                    ; preds = %25
  %110 = load i64, i64* %11, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %112 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  store i32 -2002853750, i32* %23
  br label %114

; <label>:114:                                    ; preds = %109, %105, %102, %99, %67, %51, %35, %28, %27
  br label %25
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
  store i32 813667254, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 813667254, label %14
    i32 1602396678, label %18
    i32 -1931093186, label %24
    i32 -1431425093, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1602396678, i32 -1931093186
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1431425093, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1431425093, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret i32* %23
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 102501204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 102501204, label %16
    i32 -536309500, label %21
    i32 1211956004, label %23
    i32 1853630413, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -536309500, i32 1211956004
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1853630413, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1853630413, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 604815642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 604815642, label %16
    i32 866132587, label %21
    i32 -1451850770, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 866132587, i32 -1451850770
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.278
  %6 = load i32, i32* @y.279
  %7 = sub i32 %5, 712347562
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 712347562
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -315999296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -315999296, label %19
    i32 950997888, label %39
    i32 -989546184, label %72
    i32 1787081784, label %74
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
  %38 = select i1 %36, i32 950997888, i32 1787081784
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  %42 = load i32*, i32** %41, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %40, i32* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.278
  %46 = load i32, i32* @y.279
  %47 = add i32 %45, -1389875499
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1389875499
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
  %71 = select i1 %69, i32 -989546184, i32 1787081784
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %2
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator", align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %75, i32* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  store i32 950997888, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.286
  %8 = load i32, i32* @y.287
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
  store i32 1372451434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1372451434, label %20
    i32 1556746766, label %28
    i32 -486298266, label %54
    i32 1901235925, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1556746766, i32 1901235925
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.286
  %40 = load i32, i32* @y.287
  %41 = add i32 %39, -746138113
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -746138113
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -486298266, i32 1901235925
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %64)
  %66 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %65)
  store i32 1556746766, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.288
  %6 = load i32, i32* @y.289
  %7 = add i32 %5, -1779772530
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1779772530
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1857883265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1857883265, label %19
    i32 285287688, label %27
    i32 -401841071, label %51
    i32 1393621422, label %53
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
  %26 = select i1 %24, i32 285287688, i32 1393621422
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.288
  %37 = load i32, i32* @y.289
  %38 = sub i32 %36, -784999389
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -784999389
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -401841071, i32 1393621422
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = alloca %"class.std::move_iterator", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = bitcast %"class.std::move_iterator"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %55, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %60)
  store i32 285287688, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.294
  %12 = load i32, i32* @y.295
  %13 = sub i32 %11, -1492125858
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1492125858
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 799621891, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %238
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 799621891, label %25
    i32 312916859, label %45
    i32 386037180, label %80
    i32 -123323490, label %83
    i32 -1459078875, label %93
    i32 -2044857331, label %121
    i32 -88235931, label %142
    i32 1045313606, label %144
    i32 -1139712105, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 312916859, i32 1045313606
  store i32 %44, i32* %21
  br label %238

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, -7772603662650249720
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -7772603662650249720
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.294
  %67 = load i32, i32* @y.295
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
  %79 = select i1 %77, i32 386037180, i32 1045313606
  store i32 %79, i32* %21
  br label %238

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -123323490, i32 -1459078875
  store i32 %82, i32* %21
  br label %238

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 4, i1 false)
  store i32 -1459078875, i32* %21
  br label %238

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.294
  %95 = load i32, i32* @y.295
  %96 = add i32 %94, -1172827377
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1172827377
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -2044857331, i32 -1139712105
  store i32 %120, i32* %21
  br label %238

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32* %126, i32** %4
  %127 = load i32, i32* @x.294
  %128 = load i32, i32* @y.295
  %129 = sub i32 %127, 1274056000
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1274056000
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -88235931, i32 -1139712105
  store i32 %141, i32* %21
  br label %238

; <label>:142:                                    ; preds = %22
  %143 = load volatile i32*, i32** %4
  ret i32* %143

; <label>:144:                                    ; preds = %22
  %145 = alloca i32*, align 8
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca i64, align 8
  store i32* %0, i32** %145, align 8
  store i32* %1, i32** %146, align 8
  store i32* %2, i32** %147, align 8
  %149 = load i32*, i32** %146, align 8
  %150 = load i32*, i32** %145, align 8
  %151 = ptrtoint i32* %149 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, -1011198810382451286
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -1011198810382451286
  %156 = sub i64 %151, %152
  %157 = mul i64 %155, %152
  %158 = sub i64 %151, 607303663860748956
  %159 = sub i64 %158, %152
  %160 = add i64 %159, 607303663860748956
  %161 = sub i64 %151, %152
  %162 = mul i64 %160, %152
  %163 = add i64 0, -5361366359478779759
  %164 = sub i64 %163, %151
  %165 = sub i64 %164, -5361366359478779759
  %166 = sub i64 0, %151
  %167 = sub i64 %165, -3973036018692180363
  %168 = add i64 %167, %152
  %169 = add i64 %168, -3973036018692180363
  %170 = add i64 %165, %152
  %171 = add i64 %151, 3157894233180886233
  %172 = sub i64 %171, %152
  %173 = sub i64 %172, 3157894233180886233
  %174 = sub i64 %151, %152
  %175 = mul i64 %173, %152
  %176 = shl i64 %151, %152
  %177 = shl i64 %151, %152
  %178 = sub i64 0, %151
  %179 = add i64 0, %178
  %180 = sub i64 0, %151
  %181 = sub i64 %179, 2451726333241146897
  %182 = add i64 %181, %152
  %183 = add i64 %182, 2451726333241146897
  %184 = add i64 %179, %152
  %185 = add i64 %151, -5381474404458712009
  %186 = sub i64 %185, %152
  %187 = sub i64 %186, -5381474404458712009
  %188 = sub i64 %151, %152
  %189 = mul i64 %187, %152
  %190 = sub i64 0, %152
  %191 = add i64 %151, %190
  %192 = sub i64 %151, %152
  %193 = sub i64 %191, 4794414747560887859
  %194 = sub i64 %193, 4
  %195 = add i64 %194, 4794414747560887859
  %196 = sub i64 %191, 4
  %197 = mul i64 %195, 4
  %198 = sub i64 0, %191
  %199 = add i64 0, %198
  %200 = sub i64 0, %191
  %201 = sub i64 %199, 7145167218394095582
  %202 = add i64 %201, 4
  %203 = add i64 %202, 7145167218394095582
  %204 = add i64 %199, 4
  %205 = sub i64 0, 4
  %206 = add i64 %191, %205
  %207 = sub i64 %191, 4
  %208 = mul i64 %206, 4
  %209 = add i64 0, -3886436893046355862
  %210 = sub i64 %209, %191
  %211 = sub i64 %210, -3886436893046355862
  %212 = sub i64 0, %191
  %213 = sub i64 0, %211
  %214 = sub i64 0, 4
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 4
  %218 = sub i64 0, 4
  %219 = add i64 %191, %218
  %220 = sub i64 %191, 4
  %221 = mul i64 %219, 4
  %222 = sub i64 0, -8868219064280687753
  %223 = sub i64 %222, %191
  %224 = add i64 %223, -8868219064280687753
  %225 = sub i64 0, %191
  %226 = sub i64 0, 4
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 4
  %229 = sdiv exact i64 %191, 4
  store i64 %229, i64* %148, align 8
  %230 = load i64, i64* %148, align 8
  %231 = icmp ne i64 %230, 0
  store i32 312916859, i32* %21
  br label %238

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32**, i32*** %7
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 -2044857331, i32* %21
  br label %238

; <label>:238:                                    ; preds = %232, %144, %121, %93, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
  %7 = sub i32 %5, -7656501
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -7656501
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1313115572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1313115572, label %19
    i32 1399240891, label %27
    i32 303898177, label %60
    i32 -1255675524, label %61
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
  %26 = select i1 %24, i32 1399240891, i32 -1255675524
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  store i32* %32, i32** %31, align 8
  %33 = load i32, i32* @x.302
  %34 = load i32, i32* @y.303
  %35 = add i32 %33, 1134498740
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1134498740
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
  %59 = select i1 %57, i32 303898177, i32 -1255675524
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load i32*, i32** %63, align 8
  store i32* %66, i32** %65, align 8
  store i32 1399240891, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiSt4pairIbxESt4lessIiESaIS0_IKiS1_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %63

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.312
  %10 = load i32, i32* @y.313
  %11 = add i32 %9, 277694365
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 277694365
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  br i1 %33, label %35, label %66

; <label>:35:                                     ; preds = %8, %66
  %36 = load i32, i32* @x.312
  %37 = load i32, i32* @y.313
  %38 = add i32 %36, -266376593
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -266376593
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
  ret %"struct.std::pair.7"* %7

; <label>:63:                                     ; preds = %1
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #12
  unreachable

; <label>:66:                                     ; preds = %35, %8
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.314
  %7 = load i32, i32* @y.315
  %8 = sub i32 %6, -871036531
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -871036531
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
  br i1 %30, label %32, label %325

; <label>:32:                                     ; preds = %5, %325
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"class.std::_Rb_tree"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %37 = alloca %"class.std::tuple"*, align 8
  %38 = alloca %"class.std::tuple.9"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %40 = alloca %"struct.std::pair.8", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca i8*
  %43 = alloca i32
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %35, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %36, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %37, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %38, align 8
  %45 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %35, align 8
  %46 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %36, align 8
  %47 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %46) #3
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %49 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %48) #3
  %50 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %38, align 8
  %51 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %50) #3
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %45, %"struct.std::piecewise_construct_t"* dereferenceable(1) %47, %"class.std::tuple"* dereferenceable(8) %49, %"class.std::tuple.9"* dereferenceable(1) %51)
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %39, align 8
  %53 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %54 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %56 = load i32, i32* @x.314
  %57 = load i32, i32* @y.315
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
  br i1 %67, label %69, label %325

; <label>:69:                                     ; preds = %32
  %70 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %55)
          to label %71 unwind label %134

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %73, i32* dereferenceable(4) %70)
          to label %75 unwind label %134

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.314
  %77 = load i32, i32* @y.315
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
  br i1 %87, label %89, label %349

; <label>:89:                                     ; preds = %75, %349
  %90 = bitcast %"struct.std::pair.8"* %40 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %91 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %90, i32 0, i32 0
  %92 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %93 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %90, i32 0, i32 1
  %94 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %40, i32 0, i32 1
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = icmp ne %"struct.std::_Rb_tree_node_base"* %96, null
  %98 = load i32, i32* @x.314
  %99 = load i32, i32* @y.315
  %100 = sub i32 %98, -1529602629
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1529602629
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
  br i1 %122, label %124, label %349

; <label>:124:                                    ; preds = %89
  br i1 %97, label %125, label %171

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %40, i32 0, i32 0
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %40, i32 0, i32 1
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %131 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node"* %130)
          to label %132 unwind label %134

; <label>:132:                                    ; preds = %125
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %133, align 8
  br label %254

; <label>:134:                                    ; preds = %125, %71, %69
  %135 = load i32, i32* @x.314
  %136 = load i32, i32* @y.315
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %358

; <label>:148:                                    ; preds = %134, %358
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %42, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %43, align 4
  %152 = load i32, i32* @x.314
  %153 = load i32, i32* @y.315
  %154 = sub i32 %152, -704713303
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -704713303
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %358

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %42, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %170) #3
  invoke void @__cxa_rethrow() #14
          to label %324 unwind label %207

; <label>:171:                                    ; preds = %124
  %172 = load i32, i32* @x.314
  %173 = load i32, i32* @y.315
  %174 = sub i32 %172, -1755836492
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1755836492
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %362

; <label>:186:                                    ; preds = %171, %362
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %187) #3
  %188 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %40, i32 0, i32 0
  %189 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %188, align 8
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to %"struct.std::_Rb_tree_node"*
  %191 = bitcast %"struct.std::_Rb_tree_node"* %190 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_node_base"* %191) #3
  %192 = load i32, i32* @x.314
  %193 = load i32, i32* @y.315
  %194 = add i32 %192, -1882006624
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1882006624
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %362

; <label>:206:                                    ; preds = %186
  br label %254

; <label>:207:                                    ; preds = %167
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %42, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %43, align 4
  invoke void @__cxa_end_catch()
          to label %211 unwind label %292

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.314
  %213 = load i32, i32* @y.315
  %214 = add i32 %212, 176216905
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 176216905
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %368

; <label>:226:                                    ; preds = %211, %368
  %227 = load i32, i32* @x.314
  %228 = load i32, i32* @y.315
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %368

; <label>:252:                                    ; preds = %226
  br label %287
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:254:                                    ; preds = %206, %132
  %255 = load i32, i32* @x.314
  %256 = load i32, i32* @y.315
  %257 = add i32 %255, -2140146430
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2140146430
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %369

; <label>:269:                                    ; preds = %254, %369
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %271 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %270, align 8
  %272 = load i32, i32* @x.314
  %273 = load i32, i32* @y.315
  %274 = sub i32 %272, 279243897
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 279243897
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %369

; <label>:286:                                    ; preds = %269
  ret %"struct.std::_Rb_tree_node_base"* %271

; <label>:287:                                    ; preds = %252
  %288 = load i8*, i8** %42, align 8
  %289 = load i32, i32* %43, align 4
  %290 = insertvalue { i8*, i32 } undef, i8* %288, 0
  %291 = insertvalue { i8*, i32 } %290, i32 %289, 1
  resume { i8*, i32 } %291

; <label>:292:                                    ; preds = %207
  %293 = load i32, i32* @x.314
  %294 = load i32, i32* @y.315
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %372

; <label>:306:                                    ; preds = %292, %372
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #12
  %309 = load i32, i32* @x.314
  %310 = load i32, i32* @y.315
  %311 = sub i32 %309, -1717988845
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1717988845
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %372

; <label>:323:                                    ; preds = %306
  unreachable

; <label>:324:                                    ; preds = %167
  unreachable

; <label>:325:                                    ; preds = %32, %5
  %326 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %327 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %328 = alloca %"class.std::_Rb_tree"*, align 8
  %329 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %330 = alloca %"class.std::tuple"*, align 8
  %331 = alloca %"class.std::tuple.9"*, align 8
  %332 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %333 = alloca %"struct.std::pair.8", align 8
  %334 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %335 = alloca i8*
  %336 = alloca i32
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %327, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %337, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %328, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %329, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %330, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %331, align 8
  %338 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %328, align 8
  %339 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %329, align 8
  %340 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %339) #3
  %341 = load %"class.std::tuple"*, %"class.std::tuple"** %330, align 8
  %342 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %341) #3
  %343 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %331, align 8
  %344 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %343) #3
  %345 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %338, %"struct.std::piecewise_construct_t"* dereferenceable(1) %340, %"class.std::tuple"* dereferenceable(8) %342, %"class.std::tuple.9"* dereferenceable(1) %344)
  store %"struct.std::_Rb_tree_node"* %345, %"struct.std::_Rb_tree_node"** %332, align 8
  %346 = bitcast %"struct.std::_Rb_tree_const_iterator"* %334 to i8*
  %347 = bitcast %"struct.std::_Rb_tree_const_iterator"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 8, i32 8, i1 false)
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8
  br label %32

; <label>:349:                                    ; preds = %89, %75
  %350 = bitcast %"struct.std::pair.8"* %40 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %351 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %350, i32 0, i32 0
  %352 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %352, %"struct.std::_Rb_tree_node_base"** %351, align 8
  %353 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %350, i32 0, i32 1
  %354 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %354, %"struct.std::_Rb_tree_node_base"** %353, align 8
  %355 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %40, i32 0, i32 1
  %356 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %355, align 8
  %357 = icmp ne %"struct.std::_Rb_tree_node_base"* %356, null
  br label %89

; <label>:358:                                    ; preds = %148, %134
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %42, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %43, align 4
  br label %148

; <label>:362:                                    ; preds = %186, %171
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %363) #3
  %364 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %40, i32 0, i32 0
  %365 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %364, align 8
  %366 = bitcast %"struct.std::_Rb_tree_node_base"* %365 to %"struct.std::_Rb_tree_node"*
  %367 = bitcast %"struct.std::_Rb_tree_node"* %366 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_node_base"* %367) #3
  br label %186

; <label>:368:                                    ; preds = %226, %211
  br label %226

; <label>:369:                                    ; preds = %269, %254
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %371 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %370, align 8
  br label %269

; <label>:372:                                    ; preds = %306, %292
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #12
  br label %306
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = add i32 %5, 2065392556
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2065392556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1662102111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1662102111, label %19
    i32 -1715011570, label %27
    i32 850931626, label %62
    i32 389668051, label %63
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
  %26 = select i1 %24, i32 -1715011570, i32 389668051
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %35 = load i32, i32* @x.316
  %36 = load i32, i32* @y.317
  %37 = add i32 %35, 2145521623
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2145521623
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
  %61 = select i1 %59, i32 850931626, i32 389668051
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 -1715011570, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca i32**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.322
  %14 = load i32, i32* @y.323
  %15 = add i32 %13, -1235145427
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1235145427
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -533871492, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %264
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -533871492, label %27
    i32 350212340, label %47
    i32 439557878, label %84
    i32 2119100522, label %85
    i32 750559486, label %90
    i32 -1149536708, label %105
    i32 -774098192, label %130
    i32 -311307092, label %133
    i32 -466577853, label %148
    i32 680559893, label %184
    i32 -109006671, label %185
    i32 798670271, label %201
    i32 388455856, label %222
    i32 25704591, label %223
    i32 -1601197267, label %224
    i32 1636837045, label %232
    i32 -1733465962, label %239
    i32 2022761051, label %249
    i32 597705858, label %258
  ]

; <label>:26:                                     ; preds = %24
  br label %264

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 350212340, i32 1636837045
  store i32 %46, i32* %23
  br label %264

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %10
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %9
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %3, i32** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  store %"class.std::_Rb_tree"* %56, %"class.std::_Rb_tree"** %6
  %57 = load i32, i32* @x.322
  %58 = load i32, i32* @y.323
  %59 = add i32 %57, 737350240
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 737350240
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
  %83 = select i1 %81, i32 439557878, i32 1636837045
  store i32 %83, i32* %23
  br label %264

; <label>:84:                                     ; preds = %24
  store i32 2119100522, i32* %23
  br label %264

; <label>:85:                                     ; preds = %24
  %86 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node"* %87, null
  %89 = select i1 %88, i32 750559486, i32 -1601197267
  store i32 %89, i32* %23
  br label %264

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.322
  %92 = load i32, i32* @y.323
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
  %104 = select i1 %102, i32 -1149536708, i32 -1733465962
  store i32 %104, i32* %23
  br label %264

; <label>:105:                                    ; preds = %24
  %106 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %107 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %107, i32 0, i32 0
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8
  %111 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %110)
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  %114 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %108, i32* dereferenceable(4) %111, i32* dereferenceable(4) %113)
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.322
  %116 = load i32, i32* @y.323
  %117 = sub i32 %115, -1036260259
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1036260259
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -774098192, i32 -1733465962
  store i32 %129, i32* %23
  br label %264

; <label>:130:                                    ; preds = %24
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 -109006671, i32 -311307092
  store i32 %132, i32* %23
  br label %264

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.322
  %135 = load i32, i32* @y.323
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
  %147 = select i1 %145, i32 -466577853, i32 2022761051
  store i32 %147, i32* %23
  br label %264

; <label>:148:                                    ; preds = %24
  %149 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8
  %151 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %150, %"struct.std::_Rb_tree_node"** %151, align 8
  %152 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8
  %154 = bitcast %"struct.std::_Rb_tree_node"* %153 to %"struct.std::_Rb_tree_node_base"*
  %155 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154) #3
  %156 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %155, %"struct.std::_Rb_tree_node"** %156, align 8
  %157 = load i32, i32* @x.322
  %158 = load i32, i32* @y.323
  %159 = sub i32 %157, -373094031
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -373094031
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 680559893, i32 2022761051
  store i32 %183, i32* %23
  br label %264

; <label>:184:                                    ; preds = %24
  store i32 25704591, i32* %23
  br label %264

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.322
  %187 = load i32, i32* @y.323
  %188 = sub i32 %186, -89863411
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -89863411
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 798670271, i32 597705858
  store i32 %200, i32* %23
  br label %264

; <label>:201:                                    ; preds = %24
  %202 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8
  %204 = bitcast %"struct.std::_Rb_tree_node"* %203 to %"struct.std::_Rb_tree_node_base"*
  %205 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %204) #3
  %206 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %205, %"struct.std::_Rb_tree_node"** %206, align 8
  %207 = load i32, i32* @x.322
  %208 = load i32, i32* @y.323
  %209 = add i32 %207, -1979939288
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1979939288
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 388455856, i32 597705858
  store i32 %221, i32* %23
  br label %264

; <label>:222:                                    ; preds = %24
  store i32 25704591, i32* %23
  br label %264

; <label>:223:                                    ; preds = %24
  store i32 2119100522, i32* %23
  br label %264

; <label>:224:                                    ; preds = %24
  %225 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8
  %227 = bitcast %"struct.std::_Rb_tree_node"* %226 to %"struct.std::_Rb_tree_node_base"*
  %228 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %228, %"struct.std::_Rb_tree_node_base"* %227) #3
  %229 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %229, i32 0, i32 0
  %231 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %230, align 8
  ret %"struct.std::_Rb_tree_node_base"* %231

; <label>:232:                                    ; preds = %24
  %233 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %234 = alloca %"class.std::_Rb_tree"*, align 8
  %235 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %236 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %237 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %234, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %235, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %236, align 8
  store i32* %3, i32** %237, align 8
  %238 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %234, align 8
  store i32 350212340, i32* %23
  br label %264

; <label>:239:                                    ; preds = %24
  %240 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %241 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %241, i32 0, i32 0
  %243 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8
  %245 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %244)
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %242, i32* dereferenceable(4) %245, i32* dereferenceable(4) %247)
  store i32 -1149536708, i32* %23
  br label %264

; <label>:249:                                    ; preds = %24
  %250 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8
  %252 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %251, %"struct.std::_Rb_tree_node"** %252, align 8
  %253 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8
  %255 = bitcast %"struct.std::_Rb_tree_node"* %254 to %"struct.std::_Rb_tree_node_base"*
  %256 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %255) #3
  %257 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %256, %"struct.std::_Rb_tree_node"** %257, align 8
  store i32 -466577853, i32* %23
  br label %264

; <label>:258:                                    ; preds = %24
  %259 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8
  %261 = bitcast %"struct.std::_Rb_tree_node"* %260 to %"struct.std::_Rb_tree_node_base"*
  %262 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %261) #3
  %263 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %262, %"struct.std::_Rb_tree_node"** %263, align 8
  store i32 798670271, i32* %23
  br label %264

; <label>:264:                                    ; preds = %258, %249, %239, %232, %223, %222, %201, %185, %184, %148, %133, %130, %105, %90, %85, %84, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.328
  %9 = load i32, i32* @y.329
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
  store i32 2083165200, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2083165200, label %21
    i32 1879000350, label %29
    i32 -635295602, label %60
    i32 750586572, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1879000350, i32 750586572
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.9"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %31, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %33, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %34, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %31, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %33, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %42) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.9"* dereferenceable(1) %43)
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %5
  %45 = load i32, i32* @x.328
  %46 = load i32, i32* @y.329
  %47 = sub i32 %45, -787688146
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -787688146
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -635295602, i32 750586572
  store i32 %59, i32* %17
  br label %78

; <label>:60:                                     ; preds = %18
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %18
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca %"class.std::tuple.9"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %65, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %66, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %68)
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %67, align 8
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  %71 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %72 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %71) #3
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %74 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %73) #3
  %75 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %66, align 8
  %76 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %75) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node"* %70, %"struct.std::piecewise_construct_t"* dereferenceable(1) %72, %"class.std::tuple"* dereferenceable(8) %74, %"class.std::tuple.9"* dereferenceable(1) %76)
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  store i32 1879000350, i32* %17
  br label %78

; <label>:78:                                     ; preds = %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
  %7 = add i32 %5, 212263112
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 212263112
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 866776094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 866776094, label %19
    i32 -246277056, label %27
    i32 1801098313, label %44
    i32 766811352, label %46
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
  %26 = select i1 %24, i32 -246277056, i32 766811352
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %28, align 8
  %29 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %28, align 8
  store %"struct.std::piecewise_construct_t"* %29, %"struct.std::piecewise_construct_t"** %2
  %30 = load i32, i32* @x.330
  %31 = load i32, i32* @y.331
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
  %43 = select i1 %41, i32 1801098313, i32 766811352
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %47, align 8
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %47, align 8
  store i32 -246277056, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8
  ret %"class.std::tuple.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %18 = alloca i32**
  %19 = alloca %"struct.std::pair.8"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.336
  %23 = load i32, i32* @y.337
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
  store i32 2137501758, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %705
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2137501758, label %35
    i32 -426751483, label %43
    i32 89607844, label %83
    i32 -172346010, label %86
    i32 -1999127435, label %101
    i32 -710847682, label %119
    i32 -2096453227, label %122
    i32 1980705071, label %134
    i32 -1959380219, label %140
    i32 1024484628, label %151
    i32 1235715222, label %163
    i32 2071254478, label %176
    i32 1541735647, label %192
    i32 -1389358709, label %225
    i32 -2064667545, label %226
    i32 2125803404, label %239
    i32 365389812, label %255
    i32 1846700724, label %276
    i32 -1273064876, label %279
    i32 -1573454588, label %294
    i32 121723567, label %315
    i32 678607963, label %316
    i32 1146350415, label %322
    i32 888717582, label %333
    i32 1579305882, label %345
    i32 -666596303, label %373
    i32 1791238007, label %412
    i32 2126818934, label %415
    i32 -543523126, label %443
    i32 -250573921, label %476
    i32 1427585375, label %477
    i32 -1145685818, label %490
    i32 883653692, label %518
    i32 79475295, label %551
    i32 -1752739533, label %554
    i32 322232081, label %582
    i32 713669789, label %603
    i32 1717613849, label %604
    i32 1397610783, label %610
    i32 110382364, label %621
    i32 -1426938479, label %627
    i32 228390131, label %631
    i32 31398906, label %653
    i32 591143019, label %657
    i32 -459052381, label %663
    i32 1999429191, label %669
    i32 -634588050, label %675
    i32 876772048, label %687
    i32 1288900201, label %693
    i32 -1662448443, label %699
  ]

; <label>:34:                                     ; preds = %32
  br label %705

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -426751483, i32 228390131
  store i32 %42, i32* %31
  br label %705

; <label>:43:                                     ; preds = %32
  %44 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %44, %"struct.std::pair.8"** %19
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = alloca %"class.std::_Rb_tree"*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %18
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %17
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %49, %"struct.std::_Rb_tree_node_base"*** %16
  %50 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %50, %"struct.std::_Rb_tree_iterator"** %15
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %51, %"struct.std::_Rb_tree_node_base"*** %14
  %52 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %52, %"struct.std::_Rb_tree_iterator"** %13
  %53 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %53, %"struct.std::_Rb_tree_node_base"*** %12
  %54 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"*** %11
  %55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"*** %10
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %56, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %46, align 8
  %57 = load volatile i32**, i32*** %18
  store i32* %2, i32** %57, align 8
  %58 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %46, align 8
  store %"class.std::_Rb_tree"* %58, %"class.std::_Rb_tree"** %9
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %45) #3
  %60 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %60, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %65) #3
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %67
  store i1 %68, i1* %8
  %69 = load i32, i32* @x.336
  %70 = load i32, i32* @y.337
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
  %82 = select i1 %80, i32 89607844, i32 228390131
  store i32 %82, i32* %31
  br label %705

; <label>:83:                                     ; preds = %32
  %84 = load volatile i1, i1* %8
  %85 = select i1 %84, i32 -172346010, i32 1024484628
  store i32 %85, i32* %31
  br label %705

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* @x.336
  %88 = load i32, i32* @y.337
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
  %100 = select i1 %98, i32 -1999127435, i32 31398906
  store i32 %100, i32* %31
  br label %705

; <label>:101:                                    ; preds = %32
  %102 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %103 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %102) #3
  %104 = icmp ugt i64 %103, 0
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.336
  %106 = load i32, i32* @y.337
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
  %118 = select i1 %116, i32 -710847682, i32 31398906
  store i32 %118, i32* %31
  br label %705

; <label>:119:                                    ; preds = %32
  %120 = load volatile i1, i1* %7
  %121 = select i1 %120, i32 -2096453227, i32 -1959380219
  store i32 %121, i32* %31
  br label %705

; <label>:122:                                    ; preds = %32
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %124 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %124, i32 0, i32 0
  %126 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %127 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %126) #3
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %130 = load volatile i32**, i32*** %18
  %131 = load i32*, i32** %130, align 8
  %132 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %125, i32* dereferenceable(4) %129, i32* dereferenceable(4) %131)
  %133 = select i1 %132, i32 1980705071, i32 -1959380219
  store i32 %133, i32* %31
  br label %705

; <label>:134:                                    ; preds = %32
  %135 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %135, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %137 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %136) #3
  %138 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %139 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %138, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %139, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %137)
  store i32 -1426938479, i32* %31
  br label %705

; <label>:140:                                    ; preds = %32
  %141 = load volatile i32**, i32*** %18
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %144 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %143, i32* dereferenceable(4) %142)
  %145 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %146 = bitcast %"struct.std::pair.8"* %145 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %147 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %146, i32 0, i32 0
  %148 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %144, 0
  store %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %149 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %146, i32 0, i32 1
  %150 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %144, 1
  store %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::_Rb_tree_node_base"** %149, align 8
  store i32 -1426938479, i32* %31
  br label %705

; <label>:151:                                    ; preds = %32
  %152 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %153 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %153, i32 0, i32 0
  %155 = load volatile i32**, i32*** %18
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %157, i32 0, i32 0
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %160 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %159)
  %161 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %154, i32* dereferenceable(4) %156, i32* dereferenceable(4) %160)
  %162 = select i1 %161, i32 1235715222, i32 888717582
  store i32 %162, i32* %31
  br label %705

; <label>:163:                                    ; preds = %32
  %164 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %165 = bitcast %"struct.std::_Rb_tree_iterator"* %164 to i8*
  %166 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %167 = bitcast %"struct.std::_Rb_tree_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %168, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %172 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %171) #3
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %173
  %175 = select i1 %174, i32 2071254478, i32 -2064667545
  store i32 %175, i32* %31
  br label %705

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* @x.336
  %178 = load i32, i32* @y.337
  %179 = add i32 %177, 127963005
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 127963005
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1541735647, i32 591143019
  store i32 %191, i32* %31
  br label %705

; <label>:192:                                    ; preds = %32
  %193 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %194 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %193) #3
  %195 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %196 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %195) #3
  %197 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %197, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %194, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %196)
  %198 = load i32, i32* @x.336
  %199 = load i32, i32* @y.337
  %200 = sub i32 %198, -2005293725
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2005293725
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
  %224 = select i1 %222, i32 -1389358709, i32 591143019
  store i32 %224, i32* %31
  br label %705

; <label>:225:                                    ; preds = %32
  store i32 -1426938479, i32* %31
  br label %705

; <label>:226:                                    ; preds = %32
  %227 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %228 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %228, i32 0, i32 0
  %230 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %231 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEmmEv(%"struct.std::_Rb_tree_iterator"* %230) #3
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %231, i32 0, i32 0
  %233 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %232, align 8
  %234 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %233)
  %235 = load volatile i32**, i32*** %18
  %236 = load i32*, i32** %235, align 8
  %237 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %229, i32* dereferenceable(4) %234, i32* dereferenceable(4) %236)
  %238 = select i1 %237, i32 2125803404, i32 1146350415
  store i32 %238, i32* %31
  br label %705

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* @x.336
  %241 = load i32, i32* @y.337
  %242 = add i32 %240, 1073517575
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1073517575
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 365389812, i32 -459052381
  store i32 %254, i32* %31
  br label %705

; <label>:255:                                    ; preds = %32
  %256 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %256, i32 0, i32 0
  %258 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %257, align 8
  %259 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %258) #3
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  store i1 %260, i1* %6
  %261 = load i32, i32* @x.336
  %262 = load i32, i32* @y.337
  %263 = sub i32 %261, -1879529078
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1879529078
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1846700724, i32 -459052381
  store i32 %275, i32* %31
  br label %705

; <label>:276:                                    ; preds = %32
  %277 = load volatile i1, i1* %6
  %278 = select i1 %277, i32 -1273064876, i32 678607963
  store i32 %278, i32* %31
  br label %705

; <label>:279:                                    ; preds = %32
  %280 = load i32, i32* @x.336
  %281 = load i32, i32* @y.337
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1573454588, i32 1999429191
  store i32 %293, i32* %31
  br label %705

; <label>:294:                                    ; preds = %32
  %295 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %295, align 8
  %296 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %296, i32 0, i32 0
  %298 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %299 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %298, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %299, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %297)
  %300 = load i32, i32* @x.336
  %301 = load i32, i32* @y.337
  %302 = add i32 %300, -1303115471
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1303115471
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 121723567, i32 1999429191
  store i32 %314, i32* %31
  br label %705

; <label>:315:                                    ; preds = %32
  store i32 -1426938479, i32* %31
  br label %705

; <label>:316:                                    ; preds = %32
  %317 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %317, i32 0, i32 0
  %319 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %319, i32 0, i32 0
  %321 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %321, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %318, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %320)
  store i32 -1426938479, i32* %31
  br label %705

; <label>:322:                                    ; preds = %32
  %323 = load volatile i32**, i32*** %18
  %324 = load i32*, i32** %323, align 8
  %325 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %326 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %325, i32* dereferenceable(4) %324)
  %327 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %328 = bitcast %"struct.std::pair.8"* %327 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %329 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %328, i32 0, i32 0
  %330 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %326, 0
  store %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"** %329, align 8
  %331 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %328, i32 0, i32 1
  %332 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %326, 1
  store %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"** %331, align 8
  store i32 -1426938479, i32* %31
  br label %705

; <label>:333:                                    ; preds = %32
  %334 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %335 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %335, i32 0, i32 0
  %337 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %337, i32 0, i32 0
  %339 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %338, align 8
  %340 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %339)
  %341 = load volatile i32**, i32*** %18
  %342 = load i32*, i32** %341, align 8
  %343 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %336, i32* dereferenceable(4) %340, i32* dereferenceable(4) %342)
  %344 = select i1 %343, i32 1579305882, i32 110382364
  store i32 %344, i32* %31
  br label %705

; <label>:345:                                    ; preds = %32
  %346 = load i32, i32* @x.336
  %347 = load i32, i32* @y.337
  %348 = add i32 %346, -707585635
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -707585635
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -666596303, i32 -634588050
  store i32 %372, i32* %31
  br label %705

; <label>:373:                                    ; preds = %32
  %374 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %375 = bitcast %"struct.std::_Rb_tree_iterator"* %374 to i8*
  %376 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %377 = bitcast %"struct.std::_Rb_tree_iterator"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %377, i64 8, i32 8, i1 false)
  %378 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %378, i32 0, i32 0
  %380 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %379, align 8
  %381 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %382 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %381) #3
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %382, align 8
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %383
  store i1 %384, i1* %5
  %385 = load i32, i32* @x.336
  %386 = load i32, i32* @y.337
  %387 = sub i32 %385, 997075394
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 997075394
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1791238007, i32 -634588050
  store i32 %411, i32* %31
  br label %705

; <label>:412:                                    ; preds = %32
  %413 = load volatile i1, i1* %5
  %414 = select i1 %413, i32 2126818934, i32 1427585375
  store i32 %414, i32* %31
  br label %705

; <label>:415:                                    ; preds = %32
  %416 = load i32, i32* @x.336
  %417 = load i32, i32* @y.337
  %418 = sub i32 %416, -1589316699
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1589316699
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -543523126, i32 876772048
  store i32 %442, i32* %31
  br label %705

; <label>:443:                                    ; preds = %32
  %444 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %444, align 8
  %445 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %446 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %445) #3
  %447 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %448 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %447, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %448, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %446)
  %449 = load i32, i32* @x.336
  %450 = load i32, i32* @y.337
  %451 = add i32 %449, -896487599
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -896487599
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -250573921, i32 876772048
  store i32 %475, i32* %31
  br label %705

; <label>:476:                                    ; preds = %32
  store i32 -1426938479, i32* %31
  br label %705

; <label>:477:                                    ; preds = %32
  %478 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %479 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %479, i32 0, i32 0
  %481 = load volatile i32**, i32*** %18
  %482 = load i32*, i32** %481, align 8
  %483 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %484 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEppEv(%"struct.std::_Rb_tree_iterator"* %483) #3
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %484, i32 0, i32 0
  %486 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %485, align 8
  %487 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %486)
  %488 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %480, i32* dereferenceable(4) %482, i32* dereferenceable(4) %487)
  %489 = select i1 %488, i32 -1145685818, i32 1397610783
  store i32 %489, i32* %31
  br label %705

; <label>:490:                                    ; preds = %32
  %491 = load i32, i32* @x.336
  %492 = load i32, i32* @y.337
  %493 = sub i32 %491, -513089783
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -513089783
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 883653692, i32 1288900201
  store i32 %517, i32* %31
  br label %705

; <label>:518:                                    ; preds = %32
  %519 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %519, i32 0, i32 0
  %521 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %520, align 8
  %522 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %521) #3
  %523 = icmp eq %"struct.std::_Rb_tree_node"* %522, null
  store i1 %523, i1* %4
  %524 = load i32, i32* @x.336
  %525 = load i32, i32* @y.337
  %526 = add i32 %524, 979902050
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 979902050
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 79475295, i32 1288900201
  store i32 %550, i32* %31
  br label %705

; <label>:551:                                    ; preds = %32
  %552 = load volatile i1, i1* %4
  %553 = select i1 %552, i32 -1752739533, i32 1717613849
  store i32 %553, i32* %31
  br label %705

; <label>:554:                                    ; preds = %32
  %555 = load i32, i32* @x.336
  %556 = load i32, i32* @y.337
  %557 = sub i32 %555, 1063307739
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1063307739
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 322232081, i32 -1662448443
  store i32 %581, i32* %31
  br label %705

; <label>:582:                                    ; preds = %32
  %583 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %583, align 8
  %584 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %584, i32 0, i32 0
  %586 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %587 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %586, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %587, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %585)
  %588 = load i32, i32* @x.336
  %589 = load i32, i32* @y.337
  %590 = sub i32 %588, -494535416
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -494535416
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 713669789, i32 -1662448443
  store i32 %602, i32* %31
  br label %705

; <label>:603:                                    ; preds = %32
  store i32 -1426938479, i32* %31
  br label %705

; <label>:604:                                    ; preds = %32
  %605 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %605, i32 0, i32 0
  %607 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %607, i32 0, i32 0
  %609 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %609, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %606, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %608)
  store i32 -1426938479, i32* %31
  br label %705

; <label>:610:                                    ; preds = %32
  %611 = load volatile i32**, i32*** %18
  %612 = load i32*, i32** %611, align 8
  %613 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %614 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %613, i32* dereferenceable(4) %612)
  %615 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %616 = bitcast %"struct.std::pair.8"* %615 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %617 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %616, i32 0, i32 0
  %618 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %614, 0
  store %"struct.std::_Rb_tree_node_base"* %618, %"struct.std::_Rb_tree_node_base"** %617, align 8
  %619 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %616, i32 0, i32 1
  %620 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %614, 1
  store %"struct.std::_Rb_tree_node_base"* %620, %"struct.std::_Rb_tree_node_base"** %619, align 8
  store i32 -1426938479, i32* %31
  br label %705

; <label>:621:                                    ; preds = %32
  %622 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %622, i32 0, i32 0
  %624 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %624, align 8
  %625 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %626 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.8"* %625, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %623, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %626)
  store i32 -1426938479, i32* %31
  br label %705

; <label>:627:                                    ; preds = %32
  %628 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %629 = bitcast %"struct.std::pair.8"* %628 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %630 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %629, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %630

; <label>:631:                                    ; preds = %32
  %632 = alloca %"struct.std::pair.8", align 8
  %633 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %634 = alloca %"class.std::_Rb_tree"*, align 8
  %635 = alloca i32*, align 8
  %636 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %637 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %638 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %639 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %640 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %641 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %642 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %643 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %633, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %644, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %634, align 8
  store i32* %2, i32** %635, align 8
  %645 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %634, align 8
  %646 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %633) #3
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %636, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %646, %"struct.std::_Rb_tree_node_base"** %647, align 8
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %636, i32 0, i32 0
  %649 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %648, align 8
  %650 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %645) #3
  %651 = bitcast %"struct.std::_Rb_tree_node"* %650 to %"struct.std::_Rb_tree_node_base"*
  %652 = icmp eq %"struct.std::_Rb_tree_node_base"* %649, %651
  store i32 -426751483, i32* %31
  br label %705

; <label>:653:                                    ; preds = %32
  %654 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %655 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %654) #3
  %656 = icmp ugt i64 %655, 0
  store i32 -1999127435, i32* %31
  br label %705

; <label>:657:                                    ; preds = %32
  %658 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %659 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %658) #3
  %660 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %661 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %660) #3
  %662 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"* %662, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %659, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %661)
  store i32 1541735647, i32* %31
  br label %705

; <label>:663:                                    ; preds = %32
  %664 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %664, i32 0, i32 0
  %666 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %665, align 8
  %667 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %666) #3
  %668 = icmp eq %"struct.std::_Rb_tree_node"* %667, null
  store i32 365389812, i32* %31
  br label %705

; <label>:669:                                    ; preds = %32
  %670 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %670, align 8
  %671 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %671, i32 0, i32 0
  %673 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %674 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %673, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %674, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %672)
  store i32 -1573454588, i32* %31
  br label %705

; <label>:675:                                    ; preds = %32
  %676 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13
  %677 = bitcast %"struct.std::_Rb_tree_iterator"* %676 to i8*
  %678 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %679 = bitcast %"struct.std::_Rb_tree_iterator"* %678 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %677, i8* %679, i64 8, i32 8, i1 false)
  %680 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %680, i32 0, i32 0
  %682 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %681, align 8
  %683 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %684 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %683) #3
  %685 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %684, align 8
  %686 = icmp eq %"struct.std::_Rb_tree_node_base"* %682, %685
  store i32 -666596303, i32* %31
  br label %705

; <label>:687:                                    ; preds = %32
  %688 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %688, align 8
  %689 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %690 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %689) #3
  %691 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %692 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %691, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %692, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %690)
  store i32 -543523126, i32* %31
  br label %705

; <label>:693:                                    ; preds = %32
  %694 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %694, i32 0, i32 0
  %696 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %695, align 8
  %697 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %696) #3
  %698 = icmp eq %"struct.std::_Rb_tree_node"* %697, null
  store i32 883653692, i32* %31
  br label %705

; <label>:699:                                    ; preds = %32
  %700 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %700, align 8
  %701 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %701, i32 0, i32 0
  %703 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %19
  %704 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"* %703, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %704, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %702)
  store i32 322232081, i32* %31
  br label %705

; <label>:705:                                    ; preds = %699, %693, %687, %675, %669, %663, %657, %653, %631, %621, %610, %604, %603, %582, %554, %551, %518, %490, %477, %476, %443, %415, %412, %373, %345, %333, %322, %316, %315, %294, %279, %276, %255, %239, %226, %225, %192, %176, %163, %151, %140, %134, %122, %119, %101, %86, %83, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
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
  store i32 1786405960, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %167
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1786405960, label %22
    i32 -1926906845, label %26
    i32 -908859947, label %41
    i32 1411265292, label %73
    i32 -1527181110, label %76
    i32 621754067, label %103
    i32 -1608597230, label %127
    i32 246704549, label %129
    i32 -1683968960, label %152
    i32 1200815448, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  %25 = select i1 %24, i32 246704549, i32 -1926906845
  store i32 %25, i32* %17
  store i1 true, i1* %18
  br label %167

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.338
  %28 = load i32, i32* @y.339
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -908859947, i32 -1683968960
  store i32 %40, i32* %17
  br label %167

; <label>:41:                                     ; preds = %19
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %43) #3
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.338
  %48 = load i32, i32* @y.339
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1411265292, i32 -1683968960
  store i32 %72, i32* %17
  br label %167

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 246704549, i32 -1527181110
  store i32 %75, i32* %17
  store i1 true, i1* %18
  br label %167

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.338
  %78 = load i32, i32* @y.339
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 621754067, i32 1200815448
  store i32 %102, i32* %17
  br label %167

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %105, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %108 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %107)
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %110 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109)
  %111 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %106, i32* dereferenceable(4) %108, i32* dereferenceable(4) %110)
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.338
  %113 = load i32, i32* @y.339
  %114 = add i32 %112, -71962521
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -71962521
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1608597230, i32 1200815448
  store i32 %126, i32* %17
  br label %167

; <label>:127:                                    ; preds = %19
  store i32 246704549, i32* %17
  %128 = load volatile i1, i1* %5
  store i1 %128, i1* %18
  br label %167

; <label>:129:                                    ; preds = %19
  %130 = load i1, i1* %18
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %14, align 1
  %132 = load i8, i8* %14, align 1
  %133 = trunc i8 %132 to i1
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node"* %134 to %"struct.std::_Rb_tree_node_base"*
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %137 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %138 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %138, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %133, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %139) #3
  %140 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %141 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, 5114903102285940202
  %145 = add i64 %144, 1
  %146 = add i64 %145, 5114903102285940202
  %147 = add i64 %143, 1
  store i64 %146, i64* %142, align 8
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %149) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  ret %"struct.std::_Rb_tree_node_base"* %151

; <label>:152:                                    ; preds = %19
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %154 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %155 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %154) #3
  %156 = bitcast %"struct.std::_Rb_tree_node"* %155 to %"struct.std::_Rb_tree_node_base"*
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %156
  store i32 -908859947, i32* %17
  br label %167

; <label>:158:                                    ; preds = %19
  %159 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %160 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %160, i32 0, i32 0
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %163 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %162)
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %165 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %164)
  %166 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %161, i32* dereferenceable(4) %163, i32* dereferenceable(4) %165)
  store i32 621754067, i32* %17
  br label %167

; <label>:167:                                    ; preds = %158, %152, %127, %103, %76, %73, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.340
  %7 = load i32, i32* @y.341
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
  br i1 %17, label %19, label %134

; <label>:19:                                     ; preds = %5, %134
  %20 = alloca %"class.std::_Rb_tree"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %22 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %23 = alloca %"class.std::tuple"*, align 8
  %24 = alloca %"class.std::tuple.9"*, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %20, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %21, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %22, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %23, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %24, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %20, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to i8*
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %27) #3
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %33 = load i32, i32* @x.340
  %34 = load i32, i32* @y.341
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
  br i1 %56, label %58, label %134

; <label>:58:                                     ; preds = %19
  %59 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IbxEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %32)
          to label %60 unwind label %68

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %22, align 8
  %62 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %61) #3
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %64 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %63) #3
  %65 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %24, align 8
  %66 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %65) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %31, %"struct.std::pair.7"* %59, %"struct.std::piecewise_construct_t"* dereferenceable(1) %62, %"class.std::tuple"* dereferenceable(8) %64, %"class.std::tuple.9"* dereferenceable(1) %66)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %60
  br label %82

; <label>:68:                                     ; preds = %60, %58
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %25, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %26, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %25, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node"* %76) #3
  invoke void @__cxa_rethrow() #14
          to label %133 unwind label %77

; <label>:77:                                     ; preds = %72
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %25, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %88

; <label>:81:                                     ; preds = %77
  br label %83

; <label>:82:                                     ; preds = %67
  ret void

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %25, align 8
  %85 = load i32, i32* %26, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* @x.340
  %90 = load i32, i32* @y.341
  %91 = add i32 %89, -1483913976
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1483913976
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %148

; <label>:103:                                    ; preds = %88, %148
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #12
  %106 = load i32, i32* @x.340
  %107 = load i32, i32* @y.341
  %108 = add i32 %106, -187323400
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -187323400
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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

; <label>:132:                                    ; preds = %103
  unreachable

; <label>:133:                                    ; preds = %72
  unreachable

; <label>:134:                                    ; preds = %19, %5
  %135 = alloca %"class.std::_Rb_tree"*, align 8
  %136 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %137 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %138 = alloca %"class.std::tuple"*, align 8
  %139 = alloca %"class.std::tuple.9"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %135, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %136, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %137, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %138, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %139, align 8
  %142 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %135, align 8
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8
  %144 = bitcast %"struct.std::_Rb_tree_node"* %143 to i8*
  %145 = bitcast i8* %144 to %"struct.std::_Rb_tree_node"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %142) #3
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8
  br label %19

; <label>:148:                                    ; preds = %103, %88
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #12
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IbxEEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.7"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.9"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IbxEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %16 = bitcast %"struct.std::pair.7"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.7"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiS_IbxEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.7"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.346
  %6 = load i32, i32* @y.347
  %7 = add i32 %5, 309259855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 309259855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1707242352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1707242352, label %19
    i32 2009504325, label %27
    i32 -1715124476, label %61
    i32 713679012, label %62
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
  %26 = select i1 %24, i32 2009504325, i32 713679012
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.346
  %35 = load i32, i32* @y.347
  %36 = sub i32 %34, 1827183989
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1827183989
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
  %60 = select i1 %58, i32 -1715124476, i32 713679012
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::tuple"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %63, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %64, align 8
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %66 = bitcast %"class.std::tuple"* %65 to %"struct.std::_Tuple_impl"*
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %68 = bitcast %"class.std::tuple"* %67 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"* %66, %"struct.std::_Tuple_impl"* dereferenceable(8) %68) #3
  store i32 2009504325, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiS_IbxEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.7"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.9", align 1
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.10", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %6, align 8
  %12 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  call void @_ZNSt4pairIKiS_IbxEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.7"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.9"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.356
  %6 = load i32, i32* @y.357
  %7 = add i32 %5, 1954987249
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1954987249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2057350272, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2057350272, label %19
    i32 -1123317946, label %27
    i32 2038376589, label %59
    i32 -1892816114, label %61
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
  %26 = select i1 %24, i32 -1123317946, i32 -1892816114
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.356
  %33 = load i32, i32* @y.357
  %34 = sub i32 %32, 1863367822
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1863367822
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
  %58 = select i1 %56, i32 2038376589, i32 -1892816114
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %62, align 8
  %63 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 -1123317946, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiS_IbxEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.7"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.358
  %7 = load i32, i32* @y.359
  %8 = sub i32 %6, -1656144331
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1656144331
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 544901996, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 544901996, label %20
    i32 575370341, label %28
    i32 964142722, label %68
    i32 -1483367181, label %69
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
  %27 = select i1 %25, i32 575370341, i32 -1483367181
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.10", align 1
  %31 = alloca %"struct.std::pair.7"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %31, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %33, align 8
  %34 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %37 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %36) #3
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %35, align 8
  %40 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 1
  call void @_ZNSt4pairIbxEC2Ev(%"struct.std::pair.6"* %40)
  %41 = load i32, i32* @x.358
  %42 = load i32, i32* @y.359
  %43 = add i32 %41, -621215352
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -621215352
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
  %67 = select i1 %65, i32 964142722, i32 -1483367181
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Index_tuple", align 1
  %71 = alloca %"struct.std::_Index_tuple.10", align 1
  %72 = alloca %"struct.std::pair.7"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %72, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %74, align 8
  %75 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %78 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %77) #3
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %75, i32 0, i32 1
  call void @_ZNSt4pairIbxEC2Ev(%"struct.std::pair.6"* %81)
  store i32 575370341, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbxEC2Ev(%"struct.std::pair.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %2, align 8
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IbxEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long> >, std::_Select1st<std::pair<const int, std::pair<bool, long long> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<bool, long long> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.8"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IbxEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s834876523.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
