; ModuleID = 'Project_CodeNet_C++1400/p01140/s502113356.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s502113356.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.1" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::pair.2" = type { i32, %"struct.std::pair" }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.5" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE4findERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_ = comdat any

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv = comdat any

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_ = comdat any

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_ = comdat any

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEppEi = comdat any

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE11lower_boundERS4_ = comdat any

$_ZNKSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IiiEEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiS_IiiEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiS_IiiEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IiiEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IiiEEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS2_EEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclIS0_IiS2_EEERNT_10first_typeERS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS2_ENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IiiEEEbEC2IS4_bvEEOT_OT0_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS2_EEEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS2_EEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE9constructIS4_JS1_IiS3_EEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE9constructIS5_JS2_IiS4_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKiS_IiiEEC2IiS1_vEEOS_IT_T0_E = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502113356.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::pair.1", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.0", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %23 = alloca %"struct.std::pair.1", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair.0", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %31 = alloca %"struct.std::pair.1", align 4
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.0", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"struct.std::pair.1", align 4
  %42 = alloca %"struct.std::pair", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::pair.0", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %0, %1518
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %3)
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %1520

; <label>:59:                                     ; preds = %55, %50
  %60 = load i32, i32* %2, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @llvm.stacksave()
  store i8* %62, i8** %4, align 8
  %63 = alloca i32, i64 %61, align 16
  %64 = load i32, i32* %3, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %59
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %1527

; <label>:81:                                     ; preds = %67, %1527
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2103170839
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2103170839
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %1527

; <label>:111:                                    ; preds = %81
  br i1 %84, label %112, label %124

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %63, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %67

; <label>:124:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %134, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %66, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %6, align 4
  br label %125

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 824072063
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 824072063
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %1531

; <label>:168:                                    ; preds = %141, %1531
  call void @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEC2Ev(%"class.std::map"* %7) #3
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1610890468
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1610890468
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %1531

; <label>:183:                                    ; preds = %168
  %184 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
          to label %185 unwind label %345

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %184, align 4
  %187 = zext i32 %186 to i64
  %188 = alloca i32, i64 %187, align 16
  store i32 0, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %562, %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
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
  br i1 %201, label %203, label %1532

; <label>:203:                                    ; preds = %189, %1532
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -145674212
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -145674212
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1532

; <label>:221:                                    ; preds = %203
  br i1 %206, label %222, label %563

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %63, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %188, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %63, i64 %231
  %233 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE4findERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %232)
          to label %234 unwind label %345

; <label>:234:                                    ; preds = %222
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"** %235, align 8
  %236 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %7) #3
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"** %237, align 8
  %238 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12) #3
  br i1 %238, label %239, label %349

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1843695815
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1843695815
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %1536

; <label>:266:                                    ; preds = %239, %1536
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %63, i64 %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %1536

; <label>:283:                                    ; preds = %266
  %284 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %269)
          to label %285 unwind label %345

; <label>:285:                                    ; preds = %283
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1749840089
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1749840089
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
  br i1 %310, label %312, label %1540

; <label>:312:                                    ; preds = %285, %1540
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i32 0, i32 0
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -1928007643
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1928007643
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %313, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1540

; <label>:344:                                    ; preds = %312
  br label %485

; <label>:345:                                    ; preds = %1516, %1514, %1275, %1233, %1229, %1217, %1147, %1035, %1034, %988, %977, %970, %663, %662, %658, %646, %639, %436, %383, %382, %283, %222, %183
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %8, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %9, align 4
  call void @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"* %7) #3
  br label %1522

; <label>:349:                                    ; preds = %234
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 205718197
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 205718197
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1557

; <label>:364:                                    ; preds = %349, %1557
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %63, i64 %366
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1439350436
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1439350436
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %1557

; <label>:382:                                    ; preds = %364
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %383 unwind label %345

; <label>:383:                                    ; preds = %382
  invoke void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"* %13, i32* dereferenceable(4) %367, %"struct.std::pair"* dereferenceable(8) %14)
          to label %384 unwind label %345

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %1561

; <label>:410:                                    ; preds = %384, %1561
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1561

; <label>:436:                                    ; preds = %410
  %437 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.1"* dereferenceable(12) %13)
          to label %438 unwind label %345

; <label>:438:                                    ; preds = %436
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1657676306
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1657676306
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %1562

; <label>:465:                                    ; preds = %438, %1562
  %466 = bitcast %"struct.std::pair.0"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %467 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %466, i32 0, i32 0
  %468 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %437, 0
  store %"struct.std::_Rb_tree_node_base"* %468, %"struct.std::_Rb_tree_node_base"** %467, align 8
  %469 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %466, i32 0, i32 1
  %470 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %437, 1
  store i8 %470, i8* %469, align 8
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %1562

; <label>:484:                                    ; preds = %465
  br label %485

; <label>:485:                                    ; preds = %484, %344
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1676959283
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1676959283
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1568

; <label>:512:                                    ; preds = %485, %1568
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 665681600
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 665681600
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %1568

; <label>:527:                                    ; preds = %512
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %1569

; <label>:542:                                    ; preds = %528, %1569
  %543 = load i32, i32* %10, align 4
  %544 = sub i32 %543, 2098987939
  %545 = add i32 %544, 1
  %546 = add i32 %545, 2098987939
  %547 = add nsw i32 %543, 1
  store i32 %546, i32* %10, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1369102609
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1369102609
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %1569

; <label>:562:                                    ; preds = %542
  br label %189

; <label>:563:                                    ; preds = %221
  store i32 1, i32* %18, align 4
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 1
  store i32 %566, i32* %19, align 4
  br label %568

; <label>:568:                                    ; preds = %870, %563
  %569 = load i32, i32* %18, align 4
  %570 = load i32, i32* %2, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %871

; <label>:572:                                    ; preds = %568
  store i32 0, i32* %20, align 4
  br label %573

; <label>:573:                                    ; preds = %756, %572
  %574 = load i32, i32* %20, align 4
  %575 = load i32, i32* %19, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %763

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -330832282
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -330832282
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %1600

; <label>:604:                                    ; preds = %577, %1600
  %605 = load i32, i32* %20, align 4
  %606 = load i32, i32* %18, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 %605, %607
  %609 = add nsw i32 %605, %606
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i32, i32* %63, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %20, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %188, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, %612
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, %612
  store i32 %620, i32* %615, align 4
  %622 = load i32, i32* %20, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %188, i64 %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -912144977
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -912144977
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1600

; <label>:639:                                    ; preds = %604
  %640 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE4findERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %624)
          to label %641 unwind label %345

; <label>:641:                                    ; preds = %639
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %640, %"struct.std::_Rb_tree_node_base"** %642, align 8
  %643 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %7) #3
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %643, %"struct.std::_Rb_tree_node_base"** %644, align 8
  %645 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %21, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %22) #3
  br i1 %645, label %646, label %658

; <label>:646:                                    ; preds = %641
  %647 = load i32, i32* %20, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %188, i64 %648
  %650 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %649)
          to label %651 unwind label %345

; <label>:651:                                    ; preds = %646
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i32 0, i32 0
  %653 = load i32, i32* %652, align 4
  %654 = add i32 %653, -1039555211
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1039555211
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %652, align 4
  br label %701

; <label>:658:                                    ; preds = %641
  %659 = load i32, i32* %20, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %188, i64 %660
  store i32 1, i32* %25, align 4
  store i32 0, i32* %26, align 4
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
          to label %662 unwind label %345

; <label>:662:                                    ; preds = %658
  invoke void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"* %23, i32* dereferenceable(4) %661, %"struct.std::pair"* dereferenceable(8) %24)
          to label %663 unwind label %345

; <label>:663:                                    ; preds = %662
  %664 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.1"* dereferenceable(12) %23)
          to label %665 unwind label %345

; <label>:665:                                    ; preds = %663
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 556627394
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 556627394
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1657

; <label>:680:                                    ; preds = %665, %1657
  %681 = bitcast %"struct.std::pair.0"* %27 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %682 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %681, i32 0, i32 0
  %683 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %664, 0
  store %"struct.std::_Rb_tree_node_base"* %683, %"struct.std::_Rb_tree_node_base"** %682, align 8
  %684 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %681, i32 0, i32 1
  %685 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %664, 1
  store i8 %685, i8* %684, align 8
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1010604677
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1010604677
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  br i1 %698, label %700, label %1657

; <label>:700:                                    ; preds = %680
  br label %701

; <label>:701:                                    ; preds = %700, %651
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 759742275
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 759742275
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1663

; <label>:728:                                    ; preds = %701, %1663
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -873770232
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -873770232
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %1663

; <label>:755:                                    ; preds = %728
  br label %756

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %20, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %757, 1
  store i32 %761, i32* %20, align 4
  br label %573

; <label>:763:                                    ; preds = %573
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, -1157945638
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1157945638
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %1664

; <label>:790:                                    ; preds = %763, %1664
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1982371772
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1982371772
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  br i1 %803, label %805, label %1664

; <label>:805:                                    ; preds = %790
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -1091036005
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1091036005
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  br i1 %831, label %833, label %1665

; <label>:833:                                    ; preds = %806, %1665
  %834 = load i32, i32* %18, align 4
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %834, 1
  store i32 %838, i32* %18, align 4
  %840 = load i32, i32* %19, align 4
  %841 = sub i32 0, -1
  %842 = sub i32 %840, %841
  %843 = add nsw i32 %840, -1
  store i32 %842, i32* %19, align 4
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -1131937495
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1131937495
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  br i1 %868, label %870, label %1665

; <label>:870:                                    ; preds = %833
  br label %568

; <label>:871:                                    ; preds = %568
  store i32 0, i32* %28, align 4
  br label %872

; <label>:872:                                    ; preds = %1044, %871
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = add i32 %873, -1454416288
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1454416288
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  br i1 %897, label %899, label %1713

; <label>:899:                                    ; preds = %872, %1713
  %900 = load i32, i32* %28, align 4
  %901 = load i32, i32* %3, align 4
  %902 = icmp slt i32 %900, %901
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, -2137853280
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -2137853280
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  br i1 %927, label %929, label %1713

; <label>:929:                                    ; preds = %899
  br i1 %902, label %930, label %1050

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1626396191
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1626396191
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  br i1 %943, label %945, label %1717

; <label>:945:                                    ; preds = %930, %1717
  %946 = load i32, i32* %28, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, i32* %66, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %28, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %188, i64 %951
  store i32 %949, i32* %952, align 4
  %953 = load i32, i32* %28, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %66, i64 %954
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 364638465
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 364638465
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  br i1 %968, label %970, label %1717

; <label>:970:                                    ; preds = %945
  %971 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE4findERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %955)
          to label %972 unwind label %345

; <label>:972:                                    ; preds = %970
  %973 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %971, %"struct.std::_Rb_tree_node_base"** %973, align 8
  %974 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %7) #3
  %975 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %974, %"struct.std::_Rb_tree_node_base"** %975, align 8
  %976 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %30) #3
  br i1 %976, label %977, label %988

; <label>:977:                                    ; preds = %972
  %978 = load i32, i32* %28, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %66, i64 %979
  %981 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %980)
          to label %982 unwind label %345

; <label>:982:                                    ; preds = %977
  %983 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %981, i32 0, i32 1
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %987 = add nsw i32 %984, 1
  store i32 %986, i32* %983, align 4
  br label %1043

; <label>:988:                                    ; preds = %972
  %989 = load i32, i32* %28, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, i32* %66, i64 %990
  store i32 0, i32* %33, align 4
  store i32 1, i32* %34, align 4
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %32, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
          to label %992 unwind label %345

; <label>:992:                                    ; preds = %988
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 2139053033
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 2139053033
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  br i1 %1005, label %1007, label %1728

; <label>:1007:                                   ; preds = %992, %1728
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, 385260705
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 385260705
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  br i1 %1032, label %1034, label %1728

; <label>:1034:                                   ; preds = %1007
  invoke void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"* %31, i32* dereferenceable(4) %991, %"struct.std::pair"* dereferenceable(8) %32)
          to label %1035 unwind label %345

; <label>:1035:                                   ; preds = %1034
  %1036 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.1"* dereferenceable(12) %31)
          to label %1037 unwind label %345

; <label>:1037:                                   ; preds = %1035
  %1038 = bitcast %"struct.std::pair.0"* %35 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1039 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1038, i32 0, i32 0
  %1040 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1036, 0
  store %"struct.std::_Rb_tree_node_base"* %1040, %"struct.std::_Rb_tree_node_base"** %1039, align 8
  %1041 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1038, i32 0, i32 1
  %1042 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1036, 1
  store i8 %1042, i8* %1041, align 8
  br label %1043

; <label>:1043:                                   ; preds = %1037, %982
  br label %1044

; <label>:1044:                                   ; preds = %1043
  %1045 = load i32, i32* %28, align 4
  %1046 = add i32 %1045, -1797285029
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -1797285029
  %1049 = add nsw i32 %1045, 1
  store i32 %1048, i32* %28, align 4
  br label %872

; <label>:1050:                                   ; preds = %929
  store i32 1, i32* %36, align 4
  %1051 = load i32, i32* %3, align 4
  %1052 = add i32 %1051, -925423878
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -925423878
  %1055 = sub nsw i32 %1051, 1
  store i32 %1054, i32* %37, align 4
  br label %1056

; <label>:1056:                                   ; preds = %1405, %1050
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 1497981159
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1497981159
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  br i1 %1081, label %1083, label %1729

; <label>:1083:                                   ; preds = %1056, %1729
  %1084 = load i32, i32* %36, align 4
  %1085 = load i32, i32* %3, align 4
  %1086 = icmp slt i32 %1084, %1085
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  br i1 %1098, label %1100, label %1729

; <label>:1100:                                   ; preds = %1083
  br i1 %1086, label %1101, label %1406

; <label>:1101:                                   ; preds = %1100
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 %1102, -372553099
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -372553099
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  br i1 %1126, label %1128, label %1733

; <label>:1128:                                   ; preds = %1101, %1733
  store i32 0, i32* %38, align 4
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  br i1 %1140, label %1142, label %1733

; <label>:1142:                                   ; preds = %1128
  br label %1143

; <label>:1143:                                   ; preds = %1341, %1142
  %1144 = load i32, i32* %38, align 4
  %1145 = load i32, i32* %37, align 4
  %1146 = icmp slt i32 %1144, %1145
  br i1 %1146, label %1147, label %1342

; <label>:1147:                                   ; preds = %1143
  %1148 = load i32, i32* %38, align 4
  %1149 = load i32, i32* %36, align 4
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, %1149
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add nsw i32 %1148, %1149
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds i32, i32* %66, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = load i32, i32* %38, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, i32* %188, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, %1157
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add nsw i32 %1161, %1157
  store i32 %1165, i32* %1160, align 4
  %1167 = load i32, i32* %38, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, i32* %188, i64 %1168
  %1170 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE4findERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %1169)
          to label %1171 unwind label %345

; <label>:1171:                                   ; preds = %1147
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 %1172, -643182103
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -643182103
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  br i1 %1184, label %1186, label %1734

; <label>:1186:                                   ; preds = %1171, %1734
  %1187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1170, %"struct.std::_Rb_tree_node_base"** %1187, align 8
  %1188 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %7) #3
  %1189 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1188, %"struct.std::_Rb_tree_node_base"** %1189, align 8
  %1190 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %40) #3
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = sub i32 0, 1
  %1194 = add i32 %1191, %1193
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1191, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1192, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 false, true
  %1203 = and i1 %1200, false
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, false
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 false, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  br i1 %1214, label %1216, label %1734

; <label>:1216:                                   ; preds = %1186
  br i1 %1190, label %1217, label %1229

; <label>:1217:                                   ; preds = %1216
  %1218 = load i32, i32* %38, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, i32* %188, i64 %1219
  %1221 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* %7, i32* dereferenceable(4) %1220)
          to label %1222 unwind label %345

; <label>:1222:                                   ; preds = %1217
  %1223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1221, i32 0, i32 1
  %1224 = load i32, i32* %1223, align 4
  %1225 = sub i32 %1224, -535548191
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, -535548191
  %1228 = add nsw i32 %1224, 1
  store i32 %1227, i32* %1223, align 4
  br label %1283

; <label>:1229:                                   ; preds = %1216
  %1230 = load i32, i32* %38, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, i32* %188, i64 %1231
  store i32 0, i32* %43, align 4
  store i32 1, i32* %44, align 4
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %42, i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
          to label %1233 unwind label %345

; <label>:1233:                                   ; preds = %1229
  invoke void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"* %41, i32* dereferenceable(4) %1232, %"struct.std::pair"* dereferenceable(8) %42)
          to label %1234 unwind label %345

; <label>:1234:                                   ; preds = %1233
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 0, 1
  %1238 = add i32 %1235, %1237
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1235, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1236, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  br i1 %1246, label %1248, label %1739

; <label>:1248:                                   ; preds = %1234, %1739
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = add i32 %1249, 612228419
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 612228419
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = xor i1 %1257, true
  %1260 = xor i1 %1258, true
  %1261 = xor i1 true, true
  %1262 = and i1 %1259, true
  %1263 = and i1 %1257, %1261
  %1264 = and i1 %1260, true
  %1265 = and i1 %1258, %1261
  %1266 = or i1 %1262, %1263
  %1267 = or i1 %1264, %1265
  %1268 = xor i1 %1266, %1267
  %1269 = or i1 %1259, %1260
  %1270 = xor i1 %1269, true
  %1271 = or i1 true, %1261
  %1272 = and i1 %1270, %1271
  %1273 = or i1 %1268, %1272
  %1274 = or i1 %1257, %1258
  br i1 %1273, label %1275, label %1739

; <label>:1275:                                   ; preds = %1248
  %1276 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.1"* dereferenceable(12) %41)
          to label %1277 unwind label %345

; <label>:1277:                                   ; preds = %1275
  %1278 = bitcast %"struct.std::pair.0"* %45 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1279 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1278, i32 0, i32 0
  %1280 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1276, 0
  store %"struct.std::_Rb_tree_node_base"* %1280, %"struct.std::_Rb_tree_node_base"** %1279, align 8
  %1281 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1278, i32 0, i32 1
  %1282 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1276, 1
  store i8 %1282, i8* %1281, align 8
  br label %1283

; <label>:1283:                                   ; preds = %1277, %1222
  br label %1284

; <label>:1284:                                   ; preds = %1283
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  br i1 %1308, label %1310, label %1740

; <label>:1310:                                   ; preds = %1284, %1740
  %1311 = load i32, i32* %38, align 4
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1311, %1312
  %1314 = add nsw i32 %1311, 1
  store i32 %1313, i32* %38, align 4
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = sub i32 %1315, -1199524622
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -1199524622
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 false, true
  %1328 = and i1 %1325, false
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, false
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 false, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  br i1 %1339, label %1341, label %1740

; <label>:1341:                                   ; preds = %1310
  br label %1143

; <label>:1342:                                   ; preds = %1143
  br label %1343

; <label>:1343:                                   ; preds = %1342
  %1344 = load i32, i32* @x.1
  %1345 = load i32, i32* @y.2
  %1346 = add i32 %1344, 2099331698
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, 2099331698
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 true, true
  %1357 = and i1 %1354, true
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, true
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 true, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  br i1 %1368, label %1370, label %1771

; <label>:1370:                                   ; preds = %1343, %1771
  %1371 = load i32, i32* %36, align 4
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1371, %1372
  %1374 = add nsw i32 %1371, 1
  store i32 %1373, i32* %36, align 4
  %1375 = load i32, i32* %37, align 4
  %1376 = sub i32 0, -1
  %1377 = sub i32 %1375, %1376
  %1378 = add nsw i32 %1375, -1
  store i32 %1377, i32* %37, align 4
  %1379 = load i32, i32* @x.1
  %1380 = load i32, i32* @y.2
  %1381 = add i32 %1379, -1959680327
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -1959680327
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = xor i1 %1387, true
  %1390 = xor i1 %1388, true
  %1391 = xor i1 false, true
  %1392 = and i1 %1389, false
  %1393 = and i1 %1387, %1391
  %1394 = and i1 %1390, false
  %1395 = and i1 %1388, %1391
  %1396 = or i1 %1392, %1393
  %1397 = or i1 %1394, %1395
  %1398 = xor i1 %1396, %1397
  %1399 = or i1 %1389, %1390
  %1400 = xor i1 %1399, true
  %1401 = or i1 false, %1391
  %1402 = and i1 %1400, %1401
  %1403 = or i1 %1398, %1402
  %1404 = or i1 %1387, %1388
  br i1 %1403, label %1405, label %1771

; <label>:1405:                                   ; preds = %1370
  br label %1056

; <label>:1406:                                   ; preds = %1100
  store i32 0, i32* %46, align 4
  %1407 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE5beginEv(%"class.std::map"* %7) #3
  %1408 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1407, %"struct.std::_Rb_tree_node_base"** %1408, align 8
  br label %1409

; <label>:1409:                                   ; preds = %1468, %1406
  %1410 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %7) #3
  %1411 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %48, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1410, %"struct.std::_Rb_tree_node_base"** %1411, align 8
  %1412 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %47, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %48) #3
  br i1 %1412, label %1413, label %1471

; <label>:1413:                                   ; preds = %1409
  %1414 = load i32, i32* @x.1
  %1415 = load i32, i32* @y.2
  %1416 = sub i32 0, 1
  %1417 = add i32 %1414, %1416
  %1418 = sub i32 %1414, 1
  %1419 = mul i32 %1414, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1415, 10
  %1423 = xor i1 %1421, true
  %1424 = xor i1 %1422, true
  %1425 = xor i1 true, true
  %1426 = and i1 %1423, true
  %1427 = and i1 %1421, %1425
  %1428 = and i1 %1424, true
  %1429 = and i1 %1422, %1425
  %1430 = or i1 %1426, %1427
  %1431 = or i1 %1428, %1429
  %1432 = xor i1 %1430, %1431
  %1433 = or i1 %1423, %1424
  %1434 = xor i1 %1433, true
  %1435 = or i1 true, %1425
  %1436 = and i1 %1434, %1435
  %1437 = or i1 %1432, %1436
  %1438 = or i1 %1421, %1422
  br i1 %1437, label %1439, label %1829

; <label>:1439:                                   ; preds = %1413, %1829
  %1440 = call %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEptEv(%"struct.std::_Rb_tree_iterator"* %47) #3
  %1441 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %1440, i32 0, i32 1
  %1442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1441, i32 0, i32 0
  %1443 = load i32, i32* %1442, align 4
  %1444 = call %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEptEv(%"struct.std::_Rb_tree_iterator"* %47) #3
  %1445 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %1444, i32 0, i32 1
  %1446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1445, i32 0, i32 1
  %1447 = load i32, i32* %1446, align 4
  %1448 = mul nsw i32 %1443, %1447
  %1449 = load i32, i32* %46, align 4
  %1450 = add i32 %1449, 267934477
  %1451 = add i32 %1450, %1448
  %1452 = sub i32 %1451, 267934477
  %1453 = add nsw i32 %1449, %1448
  store i32 %1452, i32* %46, align 4
  %1454 = load i32, i32* @x.1
  %1455 = load i32, i32* @y.2
  %1456 = sub i32 0, 1
  %1457 = add i32 %1454, %1456
  %1458 = sub i32 %1454, 1
  %1459 = mul i32 %1454, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1455, 10
  %1463 = and i1 %1461, %1462
  %1464 = xor i1 %1461, %1462
  %1465 = or i1 %1463, %1464
  %1466 = or i1 %1461, %1462
  br i1 %1465, label %1467, label %1829

; <label>:1467:                                   ; preds = %1439
  br label %1468

; <label>:1468:                                   ; preds = %1467
  %1469 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEppEi(%"struct.std::_Rb_tree_iterator"* %47, i32 0) #3
  %1470 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1469, %"struct.std::_Rb_tree_node_base"** %1470, align 8
  br label %1409

; <label>:1471:                                   ; preds = %1409
  %1472 = load i32, i32* @x.1
  %1473 = load i32, i32* @y.2
  %1474 = add i32 %1472, 2106645654
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, 2106645654
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = and i1 %1480, %1481
  %1483 = xor i1 %1480, %1481
  %1484 = or i1 %1482, %1483
  %1485 = or i1 %1480, %1481
  br i1 %1484, label %1486, label %1872

; <label>:1486:                                   ; preds = %1471, %1872
  %1487 = load i32, i32* %46, align 4
  %1488 = load i32, i32* @x.1
  %1489 = load i32, i32* @y.2
  %1490 = sub i32 %1488, 1876626381
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, 1876626381
  %1493 = sub i32 %1488, 1
  %1494 = mul i32 %1488, %1492
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1489, 10
  %1498 = xor i1 %1496, true
  %1499 = xor i1 %1497, true
  %1500 = xor i1 false, true
  %1501 = and i1 %1498, false
  %1502 = and i1 %1496, %1500
  %1503 = and i1 %1499, false
  %1504 = and i1 %1497, %1500
  %1505 = or i1 %1501, %1502
  %1506 = or i1 %1503, %1504
  %1507 = xor i1 %1505, %1506
  %1508 = or i1 %1498, %1499
  %1509 = xor i1 %1508, true
  %1510 = or i1 false, %1500
  %1511 = and i1 %1509, %1510
  %1512 = or i1 %1507, %1511
  %1513 = or i1 %1496, %1497
  br i1 %1512, label %1514, label %1872

; <label>:1514:                                   ; preds = %1486
  %1515 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1487)
          to label %1516 unwind label %345

; <label>:1516:                                   ; preds = %1514
  %1517 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1518 unwind label %345

; <label>:1518:                                   ; preds = %1516
  call void @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"* %7) #3
  %1519 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1519)
  br label %50

; <label>:1520:                                   ; preds = %58
  %1521 = load i32, i32* %1, align 4
  ret i32 %1521

; <label>:1522:                                   ; preds = %345
  %1523 = load i8*, i8** %8, align 8
  %1524 = load i32, i32* %9, align 4
  %1525 = insertvalue { i8*, i32 } undef, i8* %1523, 0
  %1526 = insertvalue { i8*, i32 } %1525, i32 %1524, 1
  resume { i8*, i32 } %1526

; <label>:1527:                                   ; preds = %81, %67
  %1528 = load i32, i32* %5, align 4
  %1529 = load i32, i32* %2, align 4
  %1530 = icmp slt i32 %1528, %1529
  br label %81

; <label>:1531:                                   ; preds = %168, %141
  call void @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEC2Ev(%"class.std::map"* %7) #3
  br label %168

; <label>:1532:                                   ; preds = %203, %189
  %1533 = load i32, i32* %10, align 4
  %1534 = load i32, i32* %2, align 4
  %1535 = icmp slt i32 %1533, %1534
  br label %203

; <label>:1536:                                   ; preds = %266, %239
  %1537 = load i32, i32* %10, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i32, i32* %63, i64 %1538
  br label %266

; <label>:1540:                                   ; preds = %312, %285
  %1541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i32 0, i32 0
  %1542 = load i32, i32* %1541, align 4
  %1543 = sub i32 %1542, 1884814299
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, 1884814299
  %1546 = sub i32 %1542, 1
  %1547 = mul i32 %1545, 1
  %1548 = add i32 %1542, 1209603154
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, 1209603154
  %1551 = sub i32 %1542, 1
  %1552 = mul i32 %1550, 1
  %1553 = shl i32 %1542, 1
  %1554 = sub i32 0, 1
  %1555 = sub i32 %1542, %1554
  %1556 = add nsw i32 %1542, 1
  store i32 %1555, i32* %1541, align 4
  br label %312

; <label>:1557:                                   ; preds = %364, %349
  %1558 = load i32, i32* %10, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i32, i32* %63, i64 %1559
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %364

; <label>:1561:                                   ; preds = %410, %384
  br label %410

; <label>:1562:                                   ; preds = %465, %438
  %1563 = bitcast %"struct.std::pair.0"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1564 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1563, i32 0, i32 0
  %1565 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %437, 0
  store %"struct.std::_Rb_tree_node_base"* %1565, %"struct.std::_Rb_tree_node_base"** %1564, align 8
  %1566 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1563, i32 0, i32 1
  %1567 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %437, 1
  store i8 %1567, i8* %1566, align 8
  br label %465

; <label>:1568:                                   ; preds = %512, %485
  br label %512

; <label>:1569:                                   ; preds = %542, %528
  %1570 = load i32, i32* %10, align 4
  %1571 = shl i32 %1570, 1
  %1572 = sub i32 %1570, 2192530
  %1573 = sub i32 %1572, 1
  %1574 = add i32 %1573, 2192530
  %1575 = sub i32 %1570, 1
  %1576 = mul i32 %1574, 1
  %1577 = sub i32 0, 1
  %1578 = add i32 %1570, %1577
  %1579 = sub i32 %1570, 1
  %1580 = mul i32 %1578, 1
  %1581 = shl i32 %1570, 1
  %1582 = sub i32 %1570, -956557106
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, -956557106
  %1585 = sub i32 %1570, 1
  %1586 = mul i32 %1584, 1
  %1587 = sub i32 %1570, -1751895554
  %1588 = sub i32 %1587, 1
  %1589 = add i32 %1588, -1751895554
  %1590 = sub i32 %1570, 1
  %1591 = mul i32 %1589, 1
  %1592 = sub i32 0, 1
  %1593 = add i32 %1570, %1592
  %1594 = sub i32 %1570, 1
  %1595 = mul i32 %1593, 1
  %1596 = sub i32 %1570, 1244919582
  %1597 = add i32 %1596, 1
  %1598 = add i32 %1597, 1244919582
  %1599 = add nsw i32 %1570, 1
  store i32 %1598, i32* %10, align 4
  br label %542

; <label>:1600:                                   ; preds = %604, %577
  %1601 = load i32, i32* %20, align 4
  %1602 = load i32, i32* %18, align 4
  %1603 = shl i32 %1601, %1602
  %1604 = sub i32 0, %1602
  %1605 = add i32 %1601, %1604
  %1606 = sub i32 %1601, %1602
  %1607 = mul i32 %1605, %1602
  %1608 = add i32 %1601, 2017860317
  %1609 = sub i32 %1608, %1602
  %1610 = sub i32 %1609, 2017860317
  %1611 = sub i32 %1601, %1602
  %1612 = mul i32 %1610, %1602
  %1613 = shl i32 %1601, %1602
  %1614 = sub i32 0, %1601
  %1615 = sub i32 0, %1602
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %1618 = add nsw i32 %1601, %1602
  %1619 = sext i32 %1617 to i64
  %1620 = getelementptr inbounds i32, i32* %63, i64 %1619
  %1621 = load i32, i32* %1620, align 4
  %1622 = load i32, i32* %20, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds i32, i32* %188, i64 %1623
  %1625 = load i32, i32* %1624, align 4
  %1626 = shl i32 %1625, %1621
  %1627 = sub i32 0, %1621
  %1628 = add i32 %1625, %1627
  %1629 = sub i32 %1625, %1621
  %1630 = mul i32 %1628, %1621
  %1631 = add i32 %1625, -599322951
  %1632 = sub i32 %1631, %1621
  %1633 = sub i32 %1632, -599322951
  %1634 = sub i32 %1625, %1621
  %1635 = mul i32 %1633, %1621
  %1636 = add i32 0, 668916085
  %1637 = sub i32 %1636, %1625
  %1638 = sub i32 %1637, 668916085
  %1639 = sub i32 0, %1625
  %1640 = add i32 %1638, -1014575616
  %1641 = add i32 %1640, %1621
  %1642 = sub i32 %1641, -1014575616
  %1643 = add i32 %1638, %1621
  %1644 = sub i32 %1625, -1362569297
  %1645 = sub i32 %1644, %1621
  %1646 = add i32 %1645, -1362569297
  %1647 = sub i32 %1625, %1621
  %1648 = mul i32 %1646, %1621
  %1649 = shl i32 %1625, %1621
  %1650 = sub i32 %1625, 13881
  %1651 = add i32 %1650, %1621
  %1652 = add i32 %1651, 13881
  %1653 = add nsw i32 %1625, %1621
  store i32 %1652, i32* %1624, align 4
  %1654 = load i32, i32* %20, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, i32* %188, i64 %1655
  br label %604

; <label>:1657:                                   ; preds = %680, %665
  %1658 = bitcast %"struct.std::pair.0"* %27 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1659 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1658, i32 0, i32 0
  %1660 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %664, 0
  store %"struct.std::_Rb_tree_node_base"* %1660, %"struct.std::_Rb_tree_node_base"** %1659, align 8
  %1661 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1658, i32 0, i32 1
  %1662 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %664, 1
  store i8 %1662, i8* %1661, align 8
  br label %680

; <label>:1663:                                   ; preds = %728, %701
  br label %728

; <label>:1664:                                   ; preds = %790, %763
  br label %790

; <label>:1665:                                   ; preds = %833, %806
  %1666 = load i32, i32* %18, align 4
  %1667 = shl i32 %1666, 1
  %1668 = sub i32 0, %1666
  %1669 = add i32 0, %1668
  %1670 = sub i32 0, %1666
  %1671 = sub i32 0, %1669
  %1672 = sub i32 0, 1
  %1673 = add i32 %1671, %1672
  %1674 = sub i32 0, %1673
  %1675 = add i32 %1669, 1
  %1676 = shl i32 %1666, 1
  %1677 = shl i32 %1666, 1
  %1678 = sub i32 0, -2032797086
  %1679 = sub i32 %1678, %1666
  %1680 = add i32 %1679, -2032797086
  %1681 = sub i32 0, %1666
  %1682 = sub i32 0, 1
  %1683 = sub i32 %1680, %1682
  %1684 = add i32 %1680, 1
  %1685 = add i32 0, -63034913
  %1686 = sub i32 %1685, %1666
  %1687 = sub i32 %1686, -63034913
  %1688 = sub i32 0, %1666
  %1689 = sub i32 0, 1
  %1690 = sub i32 %1687, %1689
  %1691 = add i32 %1687, 1
  %1692 = sub i32 0, %1666
  %1693 = sub i32 0, 1
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %1696 = add nsw i32 %1666, 1
  store i32 %1695, i32* %18, align 4
  %1697 = load i32, i32* %19, align 4
  %1698 = sub i32 0, -1115520990
  %1699 = sub i32 %1698, %1697
  %1700 = add i32 %1699, -1115520990
  %1701 = sub i32 0, %1697
  %1702 = add i32 %1700, -163018922
  %1703 = add i32 %1702, -1
  %1704 = sub i32 %1703, -163018922
  %1705 = add i32 %1700, -1
  %1706 = sub i32 0, -1
  %1707 = add i32 %1697, %1706
  %1708 = sub i32 %1697, -1
  %1709 = mul i32 %1707, -1
  %1710 = sub i32 0, -1
  %1711 = sub i32 %1697, %1710
  %1712 = add nsw i32 %1697, -1
  store i32 %1711, i32* %19, align 4
  br label %833

; <label>:1713:                                   ; preds = %899, %872
  %1714 = load i32, i32* %28, align 4
  %1715 = load i32, i32* %3, align 4
  %1716 = icmp slt i32 %1714, %1715
  br label %899

; <label>:1717:                                   ; preds = %945, %930
  %1718 = load i32, i32* %28, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i32, i32* %66, i64 %1719
  %1721 = load i32, i32* %1720, align 4
  %1722 = load i32, i32* %28, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, i32* %188, i64 %1723
  store i32 %1721, i32* %1724, align 4
  %1725 = load i32, i32* %28, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i32, i32* %66, i64 %1726
  br label %945

; <label>:1728:                                   ; preds = %1007, %992
  br label %1007

; <label>:1729:                                   ; preds = %1083, %1056
  %1730 = load i32, i32* %36, align 4
  %1731 = load i32, i32* %3, align 4
  %1732 = icmp slt i32 %1730, %1731
  br label %1083

; <label>:1733:                                   ; preds = %1128, %1101
  store i32 0, i32* %38, align 4
  br label %1128

; <label>:1734:                                   ; preds = %1186, %1171
  %1735 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1170, %"struct.std::_Rb_tree_node_base"** %1735, align 8
  %1736 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %7) #3
  %1737 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1736, %"struct.std::_Rb_tree_node_base"** %1737, align 8
  %1738 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %40) #3
  br label %1186

; <label>:1739:                                   ; preds = %1248, %1234
  br label %1248

; <label>:1740:                                   ; preds = %1310, %1284
  %1741 = load i32, i32* %38, align 4
  %1742 = add i32 0, -144357569
  %1743 = sub i32 %1742, %1741
  %1744 = sub i32 %1743, -144357569
  %1745 = sub i32 0, %1741
  %1746 = sub i32 0, 1
  %1747 = sub i32 %1744, %1746
  %1748 = add i32 %1744, 1
  %1749 = sub i32 0, 1
  %1750 = add i32 %1741, %1749
  %1751 = sub i32 %1741, 1
  %1752 = mul i32 %1750, 1
  %1753 = sub i32 0, 1
  %1754 = add i32 %1741, %1753
  %1755 = sub i32 %1741, 1
  %1756 = mul i32 %1754, 1
  %1757 = sub i32 %1741, 1988346446
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, 1988346446
  %1760 = sub i32 %1741, 1
  %1761 = mul i32 %1759, 1
  %1762 = sub i32 0, 1
  %1763 = add i32 %1741, %1762
  %1764 = sub i32 %1741, 1
  %1765 = mul i32 %1763, 1
  %1766 = shl i32 %1741, 1
  %1767 = shl i32 %1741, 1
  %1768 = sub i32 0, 1
  %1769 = sub i32 %1741, %1768
  %1770 = add nsw i32 %1741, 1
  store i32 %1769, i32* %38, align 4
  br label %1310

; <label>:1771:                                   ; preds = %1370, %1343
  %1772 = load i32, i32* %36, align 4
  %1773 = sub i32 0, -39698116
  %1774 = sub i32 %1773, %1772
  %1775 = add i32 %1774, -39698116
  %1776 = sub i32 0, %1772
  %1777 = add i32 %1775, -1487733174
  %1778 = add i32 %1777, 1
  %1779 = sub i32 %1778, -1487733174
  %1780 = add i32 %1775, 1
  %1781 = sub i32 0, 2083657374
  %1782 = sub i32 %1781, %1772
  %1783 = add i32 %1782, 2083657374
  %1784 = sub i32 0, %1772
  %1785 = sub i32 %1783, -95184067
  %1786 = add i32 %1785, 1
  %1787 = add i32 %1786, -95184067
  %1788 = add i32 %1783, 1
  %1789 = add i32 %1772, 657022160
  %1790 = sub i32 %1789, 1
  %1791 = sub i32 %1790, 657022160
  %1792 = sub i32 %1772, 1
  %1793 = mul i32 %1791, 1
  %1794 = sub i32 0, 286503541
  %1795 = sub i32 %1794, %1772
  %1796 = add i32 %1795, 286503541
  %1797 = sub i32 0, %1772
  %1798 = add i32 %1796, 642898706
  %1799 = add i32 %1798, 1
  %1800 = sub i32 %1799, 642898706
  %1801 = add i32 %1796, 1
  %1802 = shl i32 %1772, 1
  %1803 = sub i32 0, %1772
  %1804 = add i32 0, %1803
  %1805 = sub i32 0, %1772
  %1806 = add i32 %1804, -176377674
  %1807 = add i32 %1806, 1
  %1808 = sub i32 %1807, -176377674
  %1809 = add i32 %1804, 1
  %1810 = sub i32 0, %1772
  %1811 = sub i32 0, 1
  %1812 = add i32 %1810, %1811
  %1813 = sub i32 0, %1812
  %1814 = add nsw i32 %1772, 1
  store i32 %1813, i32* %36, align 4
  %1815 = load i32, i32* %37, align 4
  %1816 = shl i32 %1815, -1
  %1817 = sub i32 0, -119990835
  %1818 = sub i32 %1817, %1815
  %1819 = add i32 %1818, -119990835
  %1820 = sub i32 0, %1815
  %1821 = sub i32 %1819, 1485426596
  %1822 = add i32 %1821, -1
  %1823 = add i32 %1822, 1485426596
  %1824 = add i32 %1819, -1
  %1825 = sub i32 %1815, -1326438743
  %1826 = add i32 %1825, -1
  %1827 = add i32 %1826, -1326438743
  %1828 = add nsw i32 %1815, -1
  store i32 %1827, i32* %37, align 4
  br label %1370

; <label>:1829:                                   ; preds = %1439, %1413
  %1830 = call %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEptEv(%"struct.std::_Rb_tree_iterator"* %47) #3
  %1831 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %1830, i32 0, i32 1
  %1832 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1831, i32 0, i32 0
  %1833 = load i32, i32* %1832, align 4
  %1834 = call %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEptEv(%"struct.std::_Rb_tree_iterator"* %47) #3
  %1835 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %1834, i32 0, i32 1
  %1836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1835, i32 0, i32 1
  %1837 = load i32, i32* %1836, align 4
  %1838 = sub i32 %1833, -624514579
  %1839 = sub i32 %1838, %1837
  %1840 = add i32 %1839, -624514579
  %1841 = sub i32 %1833, %1837
  %1842 = mul i32 %1840, %1837
  %1843 = shl i32 %1833, %1837
  %1844 = sub i32 0, %1837
  %1845 = add i32 %1833, %1844
  %1846 = sub i32 %1833, %1837
  %1847 = mul i32 %1845, %1837
  %1848 = shl i32 %1833, %1837
  %1849 = mul nsw i32 %1833, %1837
  %1850 = load i32, i32* %46, align 4
  %1851 = sub i32 0, -915490160
  %1852 = sub i32 %1851, %1850
  %1853 = add i32 %1852, -915490160
  %1854 = sub i32 0, %1850
  %1855 = sub i32 %1853, -2015871274
  %1856 = add i32 %1855, %1849
  %1857 = add i32 %1856, -2015871274
  %1858 = add i32 %1853, %1849
  %1859 = sub i32 0, %1850
  %1860 = add i32 0, %1859
  %1861 = sub i32 0, %1850
  %1862 = add i32 %1860, -262094513
  %1863 = add i32 %1862, %1849
  %1864 = sub i32 %1863, -262094513
  %1865 = add i32 %1860, %1849
  %1866 = shl i32 %1850, %1849
  %1867 = sub i32 0, %1850
  %1868 = sub i32 0, %1849
  %1869 = add i32 %1867, %1868
  %1870 = sub i32 0, %1869
  %1871 = add nsw i32 %1850, %1849
  store i32 %1870, i32* %46, align 4
  br label %1439

; <label>:1872:                                   ; preds = %1486, %1471
  %1873 = load i32, i32* %46, align 4
  br label %1486
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %61

; <label>:31:                                     ; preds = %5, %61
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  br i1 %55, label %57, label %61

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #9
  unreachable

; <label>:61:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -233520017
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -233520017
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1488264030, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1488264030, label %23
    i32 2140663536, label %31
    i32 -1262607509, label %59
    i32 813586574, label %62
    i32 960510554, label %66
    i32 1782753501, label %70
    i32 1865050941, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2140663536, i32 1865050941
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1537941746
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1537941746
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1262607509, i32 1865050941
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 813586574, i32 960510554
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 1782753501, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 1782753501, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %76, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 2140663536, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE4findERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEneERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 1534105311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1534105311, label %18
    i32 161256070, label %26
    i32 1411794098, label %49
    i32 -1629063764, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 161256070, i32 -1629063764
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  %29 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i32 0, i32 0
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
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
  %48 = select i1 %46, i32 1411794098, i32 -1629063764
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %53 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %53, align 8
  %54 = load %"class.std::map"*, %"class.std::map"** %53, align 8
  %55 = getelementptr inbounds %"class.std::map", %"class.std::map"* %54, i32 0, i32 0
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %55) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 161256070, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::map"*
  %7 = alloca %"class.std::tuple.3"*
  %8 = alloca %"class.std::tuple"*
  %9 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca %"struct.std::less"*
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca i32**
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1279571957
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1279571957
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -56638754, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %2, %246
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -56638754, label %31
    i32 11279677, label %51
    i32 1067668209, label %89
    i32 -62710491, label %92
    i32 1383264524, label %107
    i32 -1820805236, label %131
    i32 -1723275226, label %133
    i32 1917620873, label %136
    i32 1153517228, label %156
    i32 -815293882, label %184
    i32 1645001056, label %214
    i32 -350075857, label %216
    i32 2059299737, label %233
    i32 -100800754, label %242
  ]

; <label>:30:                                     ; preds = %28
  br label %246

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 11279677, i32 -350075857
  store i32 %50, i32* %26
  br label %246

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.std::map"*, align 8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %13
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %54, %"struct.std::_Rb_tree_iterator"** %12
  %55 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %56 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %56, %"struct.std::less"** %11
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %57, %"struct.std::_Rb_tree_iterator"** %10
  %58 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %58, %"struct.std::_Rb_tree_const_iterator"** %9
  %59 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %59, %"class.std::tuple"** %8
  %60 = alloca %"class.std::tuple.3", align 1
  store %"class.std::tuple.3"* %60, %"class.std::tuple.3"** %7
  store %"class.std::map"* %0, %"class.std::map"** %52, align 8
  %61 = load volatile i32**, i32*** %13
  store i32* %1, i32** %61, align 8
  %62 = load %"class.std::map"*, %"class.std::map"** %52, align 8
  store %"class.std::map"* %62, %"class.std::map"** %6
  %63 = load volatile i32**, i32*** %13
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile %"class.std::map"*, %"class.std::map"** %6
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE11lower_boundERS4_(%"class.std::map"* %65, i32* dereferenceable(4) %64)
  %67 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %69 = load volatile %"class.std::map"*, %"class.std::map"** %6
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %69) #3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %55, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %73 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %72, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %55) #3
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = add i32 %74, -231460629
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -231460629
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1067668209, i32 -350075857
  store i32 %88, i32* %26
  br label %246

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1723275226, i32 -62710491
  store i32 %91, i32* %26
  store i1 true, i1* %27
  br label %246

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
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
  %106 = select i1 %104, i32 1383264524, i32 2059299737
  store i32 %106, i32* %26
  br label %246

; <label>:107:                                    ; preds = %28
  %108 = load volatile %"class.std::map"*, %"class.std::map"** %6
  call void @_ZNKSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE8key_compEv(%"class.std::map"* %108)
  %109 = load volatile i32**, i32*** %13
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %112 = call dereferenceable(12) %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEdeEv(%"struct.std::_Rb_tree_iterator"* %111) #3
  %113 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %112, i32 0, i32 0
  %114 = load volatile %"struct.std::less"*, %"struct.std::less"** %11
  %115 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %114, i32* dereferenceable(4) %110, i32* dereferenceable(4) %113)
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = add i32 %116, -29681673
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -29681673
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1820805236, i32 2059299737
  store i32 %130, i32* %26
  br label %246

; <label>:131:                                    ; preds = %28
  store i32 -1723275226, i32* %26
  %132 = load volatile i1, i1* %4
  store i1 %132, i1* %27
  br label %246

; <label>:133:                                    ; preds = %28
  %134 = load i1, i1* %27
  %135 = select i1 %134, i32 1917620873, i32 1153517228
  store i32 %135, i32* %26
  br label %246

; <label>:136:                                    ; preds = %28
  %137 = load volatile %"class.std::map"*, %"class.std::map"** %6
  %138 = getelementptr inbounds %"class.std::map", %"class.std::map"* %137, i32 0, i32 0
  %139 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %140 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IiiEEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %140, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %139) #3
  %141 = load volatile i32**, i32*** %13
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple"* %143, i32* dereferenceable(4) %142)
  %144 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %144, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %147 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %8
  %148 = load volatile %"class.std::tuple.3"*, %"class.std::tuple.3"** %7
  %149 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %138, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %147, %"class.std::tuple.3"* dereferenceable(1) %148)
  %150 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %150, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %152 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %153 = bitcast %"struct.std::_Rb_tree_iterator"* %152 to i8*
  %154 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %155 = bitcast %"struct.std::_Rb_tree_iterator"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 8, i32 8, i1 false)
  store i32 1153517228, i32* %26
  br label %246

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = add i32 %157, 49337146
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 49337146
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
  %183 = select i1 %181, i32 -815293882, i32 -100800754
  store i32 %183, i32* %26
  br label %246

; <label>:184:                                    ; preds = %28
  %185 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %186 = call dereferenceable(12) %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEdeEv(%"struct.std::_Rb_tree_iterator"* %185) #3
  %187 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %186, i32 0, i32 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %3
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1645001056, i32 -100800754
  store i32 %213, i32* %26
  br label %246

; <label>:214:                                    ; preds = %28
  %215 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %215

; <label>:216:                                    ; preds = %28
  %217 = alloca %"class.std::map"*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %220 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %221 = alloca %"struct.std::less", align 1
  %222 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %223 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %224 = alloca %"class.std::tuple", align 8
  %225 = alloca %"class.std::tuple.3", align 1
  store %"class.std::map"* %0, %"class.std::map"** %217, align 8
  store i32* %1, i32** %218, align 8
  %226 = load %"class.std::map"*, %"class.std::map"** %217, align 8
  %227 = load i32*, i32** %218, align 8
  %228 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE11lower_boundERS4_(%"class.std::map"* %226, i32* dereferenceable(4) %227)
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %219, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"** %229, align 8
  %230 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE3endEv(%"class.std::map"* %226) #3
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %220, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"** %231, align 8
  %232 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %219, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %220) #3
  store i32 11279677, i32* %26
  br label %246

; <label>:233:                                    ; preds = %28
  %234 = load volatile %"class.std::map"*, %"class.std::map"** %6
  call void @_ZNKSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE8key_compEv(%"class.std::map"* %234)
  %235 = load volatile i32**, i32*** %13
  %236 = load i32*, i32** %235, align 8
  %237 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %238 = call dereferenceable(12) %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEdeEv(%"struct.std::_Rb_tree_iterator"* %237) #3
  %239 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %238, i32 0, i32 0
  %240 = load volatile %"struct.std::less"*, %"struct.std::less"** %11
  %241 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %240, i32* dereferenceable(4) %236, i32* dereferenceable(4) %239)
  store i32 1383264524, i32* %26
  br label %246

; <label>:242:                                    ; preds = %28
  %243 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %244 = call dereferenceable(12) %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEdeEv(%"struct.std::_Rb_tree_iterator"* %243) #3
  %245 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %244, i32 0, i32 1
  store i32 -815293882, i32* %26
  br label %246

; <label>:246:                                    ; preds = %242, %233, %216, %184, %156, %136, %133, %131, %107, %92, %89, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE6insertIS0_IiS1_EvEES0_ISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::map"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %9 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %8) #3
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS2_EEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.1"* dereferenceable(12) %9)
  %11 = bitcast %"struct.std::pair.0"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = bitcast %"struct.std::pair.0"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %17 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IRiS0_vEEOT_OT0_(%"struct.std::pair.1"*, i32* dereferenceable(4), %"struct.std::pair"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE5beginEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -18671795
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -18671795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1286821555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1286821555, label %19
    i32 202045307, label %39
    i32 1917756299, label %75
    i32 -1982505837, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 202045307, i32 -1982505837
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  %42 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 428553057
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 428553057
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
  %74 = select i1 %72, i32 1917756299, i32 -1982505837
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %79 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %79, align 8
  %80 = load %"class.std::map"*, %"class.std::map"** %79, align 8
  %81 = getelementptr inbounds %"class.std::map", %"class.std::map"* %80, i32 0, i32 0
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %81) #3
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  store i32 202045307, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEptEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.2"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.2"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEppEi(%"struct.std::_Rb_tree_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #13
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, 1583205824
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1583205824
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 76252303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 76252303, label %18
    i32 -2106908015, label %38
    i32 748483987, label %56
    i32 -441790077, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -2106908015, i32 -441790077
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %39, align 8
  %40 = load %"class.std::map"*, %"class.std::map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %41) #3
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
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
  %55 = select i1 %53, i32 748483987, i32 -441790077
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %58, align 8
  %59 = load %"class.std::map"*, %"class.std::map"** %58, align 8
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %59, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* %60) #3
  store i32 -2106908015, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 2122295946
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2122295946
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 148051329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 148051329, label %19
    i32 2019794533, label %39
    i32 1248133366, label %57
    i32 -1119650364, label %59
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
  %38 = select i1 %36, i32 2019794533, i32 -1119650364
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, -1609293847
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1609293847
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1248133366, i32 -1119650364
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 2019794533, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %51

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
  %10 = add i32 %8, -145598071
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -145598071
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %58

; <label>:22:                                     ; preds = %7, %58
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %23) #3
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, 1376291277
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1376291277
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
  br i1 %48, label %50, label %58

; <label>:50:                                     ; preds = %22
  ret void

; <label>:51:                                     ; preds = %1
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #9
  unreachable

; <label>:58:                                     ; preds = %22, %7
  %59 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %59) #3
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node"**
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = add i32 %8, -1334363387
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1334363387
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -887701148, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -887701148, label %22
    i32 -224939588, label %42
    i32 -521945503, label %75
    i32 -1706678067, label %76
    i32 -663427552, label %81
    i32 159696819, label %98
    i32 1166158338, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %104

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
  %41 = select i1 %39, i32 -224939588, i32 1166158338
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %44, %"struct.std::_Rb_tree_node"*** %5
  %45 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %45, %"struct.std::_Rb_tree_node"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  %46 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  store %"class.std::_Rb_tree"* %47, %"class.std::_Rb_tree"** %3
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = add i32 %48, -66582634
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -66582634
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
  %74 = select i1 %72, i32 -521945503, i32 1166158338
  store i32 %74, i32* %18
  br label %104

; <label>:75:                                     ; preds = %19
  store i32 -1706678067, i32* %18
  br label %104

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %79 = icmp ne %"struct.std::_Rb_tree_node"* %78, null
  %80 = select i1 %79, i32 -663427552, i32 159696819
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %84) #3
  %86 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %86, %"struct.std::_Rb_tree_node"* %85)
  %87 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #3
  %91 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %91, align 8
  %92 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %94 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %94, %"struct.std::_Rb_tree_node"* %93) #3
  %95 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8
  %97 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %97, align 8
  store i32 -1706678067, i32* %18
  br label %104

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = alloca %"class.std::_Rb_tree"*, align 8
  %101 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %102 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %100, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %101, align 8
  %103 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %100, align 8
  store i32 -224939588, i32* %18
  br label %104

; <label>:104:                                    ; preds = %99, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.2"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %65

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.2"* %8)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
  %13 = add i32 %11, 684148566
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 684148566
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
  br i1 %35, label %37, label %68

; <label>:37:                                     ; preds = %10, %68
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
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
  br i1 %62, label %64, label %68

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %9, %2
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  unreachable

; <label>:68:                                     ; preds = %37, %10
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = add i32 %3, -1563086981
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1563086981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %53

; <label>:17:                                     ; preds = %2, %53
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %53

; <label>:48:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node"* %22, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #9
  unreachable

; <label>:53:                                     ; preds = %17, %2
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %56) #3
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.2"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.2"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.2"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 119986265
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 119986265
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2005097367, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2005097367, label %19
    i32 262821696, label %27
    i32 782760391, label %59
    i32 -1310869235, label %61
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
  %26 = select i1 %24, i32 262821696, i32 -1310869235
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, -1247167473
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1247167473
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
  %58 = select i1 %56, i32 782760391, i32 -1310869235
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
  %65 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %64 to %"class.std::allocator"*
  store i32 262821696, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.2"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.2"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.2"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.2"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.2"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.2"*
  ret %"struct.std::pair.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 1914299484
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1914299484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1543516014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1543516014, label %19
    i32 1794432607, label %39
    i32 949191322, label %70
    i32 1756708998, label %72
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
  %38 = select i1 %36, i32 1794432607, i32 1756708998
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [12 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
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
  %69 = select i1 %67, i32 949191322, i32 1756708998
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %74, i32 0, i32 0
  %76 = bitcast [12 x i8]* %75 to i8*
  store i32 1794432607, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, -1403400164
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1403400164
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -984859839, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -984859839, label %20
    i32 1532774545, label %28
    i32 804374049, label %62
    i32 1753800153, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1532774545, i32 1753800153
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
  %37 = sub i32 %35, 103784550
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 103784550
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
  %61 = select i1 %59, i32 804374049, i32 1753800153
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1532774545, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, -251693603
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -251693603
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 731628603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 731628603, label %18
    i32 -1064048634, label %38
    i32 748926778, label %56
    i32 -968378763, label %57
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
  %37 = select i1 %35, i32 -1064048634, i32 -968378763
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, -497580458
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -497580458
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 748926778, i32 -968378763
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1064048634, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = add i32 %2, 979286304
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 979286304
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %52

; <label>:16:                                     ; preds = %1, %52
  %17 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEEC2Ev(%"class.std::allocator"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 %26, 966414235
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 966414235
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %52

; <label>:40:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %20)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %18, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %19, align 4
  %46 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEED2Ev(%"class.std::allocator"* %46) #3
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %18, align 8
  %49 = load i32, i32* %19, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %16, %1
  %53 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, align 8
  %54 = alloca i8*
  %55 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %53, align 8
  %56 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %53, align 8
  %57 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %56 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEEC2Ev(%"class.std::allocator"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %56, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 32, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %56, i32 0, i32 2
  store i64 0, i64* %61, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiS0_IiiEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = add i32 %4, -854037311
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -854037311
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1607645312, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1607645312, label %18
    i32 2001912799, label %38
    i32 -1042123995, label %66
    i32 -689340139, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 2001912799, i32 -689340139
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 0
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = add i32 %51, 539024297
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 539024297
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1042123995, i32 -689340139
  store i32 %65, i32* %14
  br label %80

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %68, align 8
  %69 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 0
  store i32 0, i32* %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 2001912799, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = add i32 %4, -1176145530
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1176145530
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1482641038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1482641038, label %18
    i32 998711767, label %26
    i32 803477708, label %56
    i32 -1584692512, label %57
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
  %25 = select i1 %23, i32 998711767, i32 -1584692512
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.83
  %30 = load i32, i32* @y.84
  %31 = sub i32 %29, -847768632
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -847768632
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
  %55 = select i1 %53, i32 803477708, i32 -1584692512
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 998711767, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_iterator"*
  %6 = alloca i32**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = sub i32 %10, 1466686016
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1466686016
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1863125559, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %125
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1863125559, label %24
    i32 586916148, label %32
    i32 952789731, label %81
    i32 -537549777, label %84
    i32 1770407176, label %96
    i32 1119071461, label %101
    i32 1825816128, label %106
    i32 1396634432, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %125

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 586916148, i32 1396634432
  store i32 %31, i32* %20
  br label %125

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_iterator"** %7
  %34 = alloca %"class.std::_Rb_tree"*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %36, %"struct.std::_Rb_tree_iterator"** %5
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %1, i32** %38, align 8
  %39 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %34, align 8
  store %"class.std::_Rb_tree"* %39, %"class.std::_Rb_tree"** %4
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %41 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %40) #3
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %42) #3
  %44 = load volatile i32**, i32*** %6
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"class.std::_Rb_tree"* %46, %"struct.std::_Rb_tree_node"* %41, %"struct.std::_Rb_tree_node"* %43, i32* dereferenceable(4) %45)
  %48 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %48, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %51 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %50) #3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %37, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %53 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %54 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %37) #3
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.85
  %56 = load i32, i32* @y.86
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 952789731, i32 1396634432
  store i32 %80, i32* %20
  br label %125

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1770407176, i32 -537549777
  store i32 %83, i32* %20
  br label %125

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %86, i32 0, i32 0
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %90, i32 0, i32 0
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %93 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %92)
  %94 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %87, i32* dereferenceable(4) %89, i32* dereferenceable(4) %93)
  %95 = select i1 %94, i32 1770407176, i32 1119071461
  store i32 %95, i32* %20
  br label %125

; <label>:96:                                     ; preds = %21
  %97 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %97) #3
  %99 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %99, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %100, align 8
  store i32 1825816128, i32* %20
  br label %125

; <label>:101:                                    ; preds = %21
  %102 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %103 = bitcast %"struct.std::_Rb_tree_iterator"* %102 to i8*
  %104 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  store i32 1825816128, i32* %20
  br label %125

; <label>:106:                                    ; preds = %21
  %107 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %107, i32 0, i32 0
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8
  ret %"struct.std::_Rb_tree_node_base"* %109

; <label>:110:                                    ; preds = %21
  %111 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %112 = alloca %"class.std::_Rb_tree"*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %115 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %112, align 8
  store i32* %1, i32** %113, align 8
  %116 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %112, align 8
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %116) #3
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %116) #3
  %119 = load i32*, i32** %113, align 8
  %120 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"class.std::_Rb_tree"* %116, %"struct.std::_Rb_tree_node"* %117, %"struct.std::_Rb_tree_node"* %118, i32* dereferenceable(4) %119)
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %114, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %121, align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"* %116) #3
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %115, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %124 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %114, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %115) #3
  store i32 586916148, i32* %20
  br label %125

; <label>:125:                                    ; preds = %110, %101, %96, %84, %81, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %7
  %14 = alloca i32
  store i32 696907745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 696907745, label %18
    i32 1715207136, label %22
    i32 1581789582, label %50
    i32 2029971374, label %72
    i32 567367312, label %75
    i32 349674878, label %103
    i32 -720066792, label %135
    i32 1468633886, label %136
    i32 -2093221503, label %152
    i32 -1276055030, label %183
    i32 1593755086, label %184
    i32 1089567755, label %185
    i32 -417224233, label %213
    i32 -270166621, label %233
    i32 1575367122, label %235
    i32 891826815, label %243
    i32 1102624435, label %248
    i32 1696788424, label %252
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node"* %19, null
  %21 = select i1 %20, i32 1715207136, i32 1089567755
  store i32 %21, i32* %14
  br label %257

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
  %25 = add i32 %23, 1973758855
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1973758855
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
  %49 = select i1 %47, i32 1581789582, i32 1575367122
  store i32 %49, i32* %14
  br label %257

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %52, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %55 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %54)
  %56 = load i32*, i32** %12, align 8
  %57 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %53, i32* dereferenceable(4) %55, i32* dereferenceable(4) %56)
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.87
  %59 = load i32, i32* @y.88
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
  %71 = select i1 %69, i32 2029971374, i32 1575367122
  store i32 %71, i32* %14
  br label %257

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 1468633886, i32 567367312
  store i32 %74, i32* %14
  br label %257

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.87
  %77 = load i32, i32* @y.88
  %78 = add i32 %76, -122345024
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -122345024
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 349674878, i32 891826815
  store i32 %102, i32* %14
  br label %257

; <label>:103:                                    ; preds = %15
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %104, %"struct.std::_Rb_tree_node"** %11, align 8
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node"* %105 to %"struct.std::_Rb_tree_node_base"*
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %106) #3
  store %"struct.std::_Rb_tree_node"* %107, %"struct.std::_Rb_tree_node"** %10, align 8
  %108 = load i32, i32* @x.87
  %109 = load i32, i32* @y.88
  %110 = sub i32 %108, 1345666952
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1345666952
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -720066792, i32 891826815
  store i32 %134, i32* %14
  br label %257

; <label>:135:                                    ; preds = %15
  store i32 1593755086, i32* %14
  br label %257

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* @x.87
  %138 = load i32, i32* @y.88
  %139 = sub i32 %137, -1939498319
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1939498319
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2093221503, i32 1102624435
  store i32 %151, i32* %14
  br label %257

; <label>:152:                                    ; preds = %15
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %154 = bitcast %"struct.std::_Rb_tree_node"* %153 to %"struct.std::_Rb_tree_node_base"*
  %155 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154) #3
  store %"struct.std::_Rb_tree_node"* %155, %"struct.std::_Rb_tree_node"** %10, align 8
  %156 = load i32, i32* @x.87
  %157 = load i32, i32* @y.88
  %158 = sub i32 %156, 1100347933
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1100347933
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1276055030, i32 1102624435
  store i32 %182, i32* %14
  br label %257

; <label>:183:                                    ; preds = %15
  store i32 1593755086, i32* %14
  br label %257

; <label>:184:                                    ; preds = %15
  store i32 696907745, i32* %14
  br label %257

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x.87
  %187 = load i32, i32* @y.88
  %188 = sub i32 %186, 701228844
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 701228844
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -417224233, i32 1696788424
  store i32 %212, i32* %14
  br label %257

; <label>:213:                                    ; preds = %15
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %215 = bitcast %"struct.std::_Rb_tree_node"* %214 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %215) #3
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %217 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8
  store %"struct.std::_Rb_tree_node_base"* %217, %"struct.std::_Rb_tree_node_base"** %5
  %218 = load i32, i32* @x.87
  %219 = load i32, i32* @y.88
  %220 = add i32 %218, 717291606
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 717291606
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -270166621, i32 1696788424
  store i32 %232, i32* %14
  br label %257

; <label>:233:                                    ; preds = %15
  %234 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %234

; <label>:235:                                    ; preds = %15
  %236 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %237 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %237, i32 0, i32 0
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %240 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %239)
  %241 = load i32*, i32** %12, align 8
  %242 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %238, i32* dereferenceable(4) %240, i32* dereferenceable(4) %241)
  store i32 1581789582, i32* %14
  br label %257

; <label>:243:                                    ; preds = %15
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %244, %"struct.std::_Rb_tree_node"** %11, align 8
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %246 = bitcast %"struct.std::_Rb_tree_node"* %245 to %"struct.std::_Rb_tree_node_base"*
  %247 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %246) #3
  store %"struct.std::_Rb_tree_node"* %247, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 349674878, i32* %14
  br label %257

; <label>:248:                                    ; preds = %15
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %250 = bitcast %"struct.std::_Rb_tree_node"* %249 to %"struct.std::_Rb_tree_node_base"*
  %251 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %250) #3
  store %"struct.std::_Rb_tree_node"* %251, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -2093221503, i32* %14
  br label %257

; <label>:252:                                    ; preds = %15
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %254 = bitcast %"struct.std::_Rb_tree_node"* %253 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %254) #3
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8
  store i32 -417224233, i32* %14
  br label %257

; <label>:257:                                    ; preds = %252, %248, %243, %235, %213, %185, %184, %183, %152, %136, %135, %103, %75, %72, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.2"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.2"* dereferenceable(12) %5)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.2"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.2"* dereferenceable(12) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.2"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.2"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.2"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.2"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.2"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.2"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.2"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.2"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 1587307157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1587307157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -799020236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799020236, label %19
    i32 -2078177928, label %39
    i32 1737682057, label %59
    i32 569266402, label %61
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
  %38 = select i1 %36, i32 -2078177928, i32 569266402
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.2"*
  store %"struct.std::pair.2"* %43, %"struct.std::pair.2"** %2
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
  %46 = sub i32 %44, 906982688
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 906982688
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1737682057, i32 569266402
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %2
  ret %"struct.std::pair.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair.2"*
  store i32 -2078177928, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiS1_IiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.2"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.2"*
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
  store i32 -645916408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -645916408, label %18
    i32 -475530267, label %26
    i32 -2042942364, label %46
    i32 1045744551, label %48
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
  %25 = select i1 %23, i32 -475530267, i32 1045744551
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::_Rb_tree_node"*
  %30 = call %"struct.std::pair.2"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store %"struct.std::pair.2"* %30, %"struct.std::pair.2"** %2
  %31 = load i32, i32* @x.113
  %32 = load i32, i32* @y.114
  %33 = sub i32 %31, 1228563122
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1228563122
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2042942364, i32 1045744551
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %2
  ret %"struct.std::pair.2"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::_Rb_tree_node"*
  %52 = call %"struct.std::pair.2"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %51)
  store i32 -475530267, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE11lower_boundERS4_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.115
  %7 = load i32, i32* @y.116
  %8 = sub i32 %6, -550613104
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -550613104
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1139660860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1139660860, label %20
    i32 -408596252, label %28
    i32 1333760202, label %54
    i32 1637828773, label %56
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
  %27 = select i1 %25, i32 -408596252, i32 1637828773
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::map"*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %30, align 8
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %34 = load i32*, i32** %31, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %33, i32* dereferenceable(4) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %3
  %39 = load i32, i32* @x.115
  %40 = load i32, i32* @y.116
  %41 = sub i32 %39, 1779520774
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1779520774
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1333760202, i32 1637828773
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %58 = alloca %"class.std::map"*, align 8
  %59 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %58, align 8
  store i32* %1, i32** %59, align 8
  %60 = load %"class.std::map"*, %"class.std::map"** %58, align 8
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %60, i32 0, i32 0
  %62 = load i32*, i32** %59, align 8
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %61, i32* dereferenceable(4) %62)
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %57, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %57, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 -408596252, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.2"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.2"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.2"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.3"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.4", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.3"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %102

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %114

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = load i32, i32* @x.121
  %54 = load i32, i32* @y.122
  %55 = sub i32 %53, 1439288475
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1439288475
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %167

; <label>:67:                                     ; preds = %52, %167
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %15, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* @x.121
  %72 = load i32, i32* @y.122
  %73 = add i32 %71, 1702699482
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1702699482
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
  br i1 %95, label %97, label %167

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %15, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %101) #3
  invoke void @__cxa_rethrow() #14
          to label %166 unwind label %108

; <label>:102:                                    ; preds = %34
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %103) #3
  %104 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 0
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to %"struct.std::_Rb_tree_node"*
  %107 = bitcast %"struct.std::_Rb_tree_node"* %106 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %107) #3
  br label %114

; <label>:108:                                    ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %15, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %163

; <label>:112:                                    ; preds = %108
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %102, %50
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  ret %"struct.std::_Rb_tree_node_base"* %116

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.121
  %119 = load i32, i32* @y.122
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
  br i1 %141, label %143, label %171

; <label>:143:                                    ; preds = %117, %171
  %144 = load i8*, i8** %15, align 8
  %145 = load i32, i32* %16, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  %148 = load i32, i32* @x.121
  %149 = load i32, i32* @y.122
  %150 = add i32 %148, -261552209
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -261552209
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %171

; <label>:162:                                    ; preds = %143
  resume { i8*, i32 } %147

; <label>:163:                                    ; preds = %108
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #9
  unreachable

; <label>:166:                                    ; preds = %98
  unreachable

; <label>:167:                                    ; preds = %67, %52
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %15, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %16, align 4
  br label %67

; <label>:171:                                    ; preds = %143, %117
  %172 = load i8*, i8** %15, align 8
  %173 = load i32, i32* %16, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiS0_IiiEEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -798274614
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -798274614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 232523530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 232523530, label %19
    i32 1509810753, label %27
    i32 -922385838, label %62
    i32 444483669, label %63
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
  %26 = select i1 %24, i32 1509810753, i32 444483669
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
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
  %37 = sub i32 %35, 1725818660
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1725818660
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
  %61 = select i1 %59, i32 -922385838, i32 444483669
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
  store i32 1509810753, i32* %15
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.131
  %9 = load i32, i32* @y.132
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
  store i32 1671854601, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1671854601, label %21
    i32 1278753040, label %29
    i32 588287371, label %60
    i32 1528280311, label %62
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
  %28 = select i1 %26, i32 1278753040, i32 1528280311
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.3"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %31, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %33, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %34, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %31, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %33, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %42) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.3"* dereferenceable(1) %43)
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %5
  %45 = load i32, i32* @x.131
  %46 = load i32, i32* @y.132
  %47 = add i32 %45, 114862867
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 114862867
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 588287371, i32 1528280311
  store i32 %59, i32* %17
  br label %78

; <label>:60:                                     ; preds = %18
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %18
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca %"class.std::tuple.3"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %65, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %66, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %68)
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %67, align 8
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  %71 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %72 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %71) #3
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %74 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %73) #3
  %75 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %66, align 8
  %76 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %75) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node"* %70, %"struct.std::piecewise_construct_t"* dereferenceable(1) %72, %"class.std::tuple"* dereferenceable(8) %74, %"class.std::tuple.3"* dereferenceable(1) %76)
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  store i32 1278753040, i32* %17
  br label %78

; <label>:78:                                     ; preds = %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8
  ret %"class.std::tuple.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::pair.4", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store i32* %2, i32** %13, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %23, %"class.std::_Rb_tree"** %9
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IiiEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %7
  %31 = alloca i32
  store i32 -873395013, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %454
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -873395013, label %35
    i32 692532073, label %40
    i32 121850331, label %45
    i32 999822008, label %56
    i32 -1566094257, label %59
    i32 -1078372641, label %68
    i32 997871527, label %78
    i32 304254815, label %93
    i32 -326982946, label %129
    i32 -964713765, label %132
    i32 1908488016, label %137
    i32 65569752, label %148
    i32 2053353453, label %163
    i32 -1133340278, label %195
    i32 -1995293645, label %198
    i32 -160997727, label %226
    i32 -1591935221, label %254
    i32 -796735861, label %255
    i32 -778723940, label %258
    i32 -2005465701, label %267
    i32 695648317, label %277
    i32 1634392509, label %305
    i32 -1985862895, label %329
    i32 1716526126, label %332
    i32 866223370, label %335
    i32 381936786, label %346
    i32 -139566728, label %352
    i32 2007791584, label %354
    i32 1680799833, label %381
    i32 1137877058, label %411
    i32 -1704772526, label %412
    i32 -377788739, label %421
    i32 -1626893807, label %423
    i32 1767051306, label %426
    i32 -2095263198, label %435
    i32 365638117, label %440
    i32 353960774, label %442
    i32 1927675954, label %451
  ]

; <label>:34:                                     ; preds = %32
  br label %454

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %37
  %39 = select i1 %38, i32 692532073, i32 -1078372641
  store i32 %39, i32* %31
  br label %454

; <label>:40:                                     ; preds = %32
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %42 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %41) #3
  %43 = icmp ugt i64 %42, 0
  %44 = select i1 %43, i32 121850331, i32 -1566094257
  store i32 %44, i32* %31
  br label %454

; <label>:45:                                     ; preds = %32
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %49) #3
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = load i32*, i32** %13, align 8
  %54 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %48, i32* dereferenceable(4) %52, i32* dereferenceable(4) %53)
  %55 = select i1 %54, i32 999822008, i32 -1566094257
  store i32 %55, i32* %31
  br label %454

; <label>:56:                                     ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %57) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %58)
  store i32 -1626893807, i32* %31
  br label %454

; <label>:59:                                     ; preds = %32
  %60 = load i32*, i32** %13, align 8
  %61 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %62 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %61, i32* dereferenceable(4) %60)
  %63 = bitcast %"struct.std::pair.4"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %64 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %63, i32 0, i32 0
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 0
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %63, i32 0, i32 1
  %67 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 1
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 -1626893807, i32* %31
  br label %454

; <label>:68:                                     ; preds = %32
  %69 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %13, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74)
  %76 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %71, i32* dereferenceable(4) %72, i32* dereferenceable(4) %75)
  %77 = select i1 %76, i32 997871527, i32 -2005465701
  store i32 %77, i32* %31
  br label %454

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* @x.139
  %80 = load i32, i32* @y.140
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
  %92 = select i1 %90, i32 304254815, i32 1767051306
  store i32 %92, i32* %31
  br label %454

; <label>:93:                                     ; preds = %32
  %94 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %98) #3
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %100
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.139
  %103 = load i32, i32* @y.140
  %104 = add i32 %102, -1016173676
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1016173676
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
  %128 = select i1 %126, i32 -326982946, i32 1767051306
  store i32 %128, i32* %31
  br label %454

; <label>:129:                                    ; preds = %32
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 -964713765, i32 1908488016
  store i32 %131, i32* %31
  br label %454

; <label>:132:                                    ; preds = %32
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %134 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %133) #3
  %135 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %136 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %135) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %134, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %136)
  store i32 -1626893807, i32* %31
  br label %454

; <label>:137:                                    ; preds = %32
  %138 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %139 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %139, i32 0, i32 0
  %141 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %141, i32 0, i32 0
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143)
  %145 = load i32*, i32** %13, align 8
  %146 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %140, i32* dereferenceable(4) %144, i32* dereferenceable(4) %145)
  %147 = select i1 %146, i32 65569752, i32 -778723940
  store i32 %147, i32* %31
  br label %454

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* @x.139
  %150 = load i32, i32* @y.140
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2053353453, i32 -2095263198
  store i32 %162, i32* %31
  br label %454

; <label>:163:                                    ; preds = %32
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %164, align 8
  %166 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %165) #3
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.139
  %169 = load i32, i32* @y.140
  %170 = sub i32 %168, -1819537962
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1819537962
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1133340278, i32 -2095263198
  store i32 %194, i32* %31
  br label %454

; <label>:195:                                    ; preds = %32
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 -1995293645, i32 -796735861
  store i32 %197, i32* %31
  br label %454

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* @x.139
  %200 = load i32, i32* @y.140
  %201 = add i32 %199, -140929248
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -140929248
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -160997727, i32 365638117
  store i32 %225, i32* %31
  br label %454

; <label>:226:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %227)
  %228 = load i32, i32* @x.139
  %229 = load i32, i32* @y.140
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1591935221, i32 365638117
  store i32 %253, i32* %31
  br label %454

; <label>:254:                                    ; preds = %32
  store i32 -1626893807, i32* %31
  br label %454

; <label>:255:                                    ; preds = %32
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %256, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %257)
  store i32 -1626893807, i32* %31
  br label %454

; <label>:258:                                    ; preds = %32
  %259 = load i32*, i32** %13, align 8
  %260 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %261 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %260, i32* dereferenceable(4) %259)
  %262 = bitcast %"struct.std::pair.4"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %263 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %262, i32 0, i32 0
  %264 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %261, 0
  store %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"** %263, align 8
  %265 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %262, i32 0, i32 1
  %266 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %261, 1
  store %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::_Rb_tree_node_base"** %265, align 8
  store i32 -1626893807, i32* %31
  br label %454

; <label>:267:                                    ; preds = %32
  %268 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %269 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %271, align 8
  %273 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %272)
  %274 = load i32*, i32** %13, align 8
  %275 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %270, i32* dereferenceable(4) %273, i32* dereferenceable(4) %274)
  %276 = select i1 %275, i32 695648317, i32 -377788739
  store i32 %276, i32* %31
  br label %454

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* @x.139
  %279 = load i32, i32* @y.140
  %280 = add i32 %278, 417476863
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 417476863
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1634392509, i32 353960774
  store i32 %304, i32* %31
  br label %454

; <label>:305:                                    ; preds = %32
  %306 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %307 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %309 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %308, align 8
  %310 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %311 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %310) #3
  %312 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %311, align 8
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %312
  store i1 %313, i1* %4
  %314 = load i32, i32* @x.139
  %315 = load i32, i32* @y.140
  %316 = sub i32 %314, 2140796774
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2140796774
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1985862895, i32 353960774
  store i32 %328, i32* %31
  br label %454

; <label>:329:                                    ; preds = %32
  %330 = load volatile i1, i1* %4
  %331 = select i1 %330, i32 1716526126, i32 866223370
  store i32 %331, i32* %31
  br label %454

; <label>:332:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %333 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %334 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %333) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %334)
  store i32 -1626893807, i32* %31
  br label %454

; <label>:335:                                    ; preds = %32
  %336 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %337 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %337, i32 0, i32 0
  %339 = load i32*, i32** %13, align 8
  %340 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %340, i32 0, i32 0
  %342 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %341, align 8
  %343 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %342)
  %344 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %338, i32* dereferenceable(4) %339, i32* dereferenceable(4) %343)
  %345 = select i1 %344, i32 381936786, i32 -1704772526
  store i32 %345, i32* %31
  br label %454

; <label>:346:                                    ; preds = %32
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %348 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %347, align 8
  %349 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %348) #3
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  %351 = select i1 %350, i32 -139566728, i32 2007791584
  store i32 %351, i32* %31
  br label %454

; <label>:352:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %353)
  store i32 -1626893807, i32* %31
  br label %454

; <label>:354:                                    ; preds = %32
  %355 = load i32, i32* @x.139
  %356 = load i32, i32* @y.140
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1680799833, i32 1927675954
  store i32 %380, i32* %31
  br label %454

; <label>:381:                                    ; preds = %32
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %382, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %383)
  %384 = load i32, i32* @x.139
  %385 = load i32, i32* @y.140
  %386 = add i32 %384, -71631499
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -71631499
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1137877058, i32 1927675954
  store i32 %410, i32* %31
  br label %454

; <label>:411:                                    ; preds = %32
  store i32 -1626893807, i32* %31
  br label %454

; <label>:412:                                    ; preds = %32
  %413 = load i32*, i32** %13, align 8
  %414 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %415 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %414, i32* dereferenceable(4) %413)
  %416 = bitcast %"struct.std::pair.4"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %417 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %416, i32 0, i32 0
  %418 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %415, 0
  store %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::_Rb_tree_node_base"** %417, align 8
  %419 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %416, i32 0, i32 1
  %420 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %415, 1
  store %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"** %419, align 8
  store i32 -1626893807, i32* %31
  br label %454

; <label>:421:                                    ; preds = %32
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %422, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21)
  store i32 -1626893807, i32* %31
  br label %454

; <label>:423:                                    ; preds = %32
  %424 = bitcast %"struct.std::pair.4"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %425 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %424, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %425

; <label>:426:                                    ; preds = %32
  %427 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %428 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 8, i32 8, i1 false)
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %430 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %429, align 8
  %431 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %432 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %431) #3
  %433 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %432, align 8
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %433
  store i32 304254815, i32* %31
  br label %454

; <label>:435:                                    ; preds = %32
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %437 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %436, align 8
  %438 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %437) #3
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  store i32 2053353453, i32* %31
  br label %454

; <label>:440:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %441)
  store i32 -160997727, i32* %31
  br label %454

; <label>:442:                                    ; preds = %32
  %443 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %444 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* %444, i64 8, i32 8, i1 false)
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %446 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %445, align 8
  %447 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %448 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %447) #3
  %449 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %448, align 8
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %449
  store i32 1634392509, i32* %31
  br label %454

; <label>:451:                                    ; preds = %32
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %452, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %453)
  store i32 1680799833, i32* %31
  br label %454

; <label>:454:                                    ; preds = %451, %442, %440, %435, %426, %421, %412, %411, %381, %354, %352, %346, %335, %332, %329, %305, %277, %267, %258, %255, %254, %226, %198, %195, %163, %148, %137, %132, %129, %93, %78, %68, %59, %56, %45, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -649624380, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %103
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -649624380, label %21
    i32 220114406, label %25
    i32 -1549082499, label %41
    i32 -708839184, label %62
    i32 -1815439251, label %65
    i32 -368399107, label %74
    i32 -310760566, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %23 = icmp ne %"struct.std::_Rb_tree_node_base"* %22, null
  %24 = select i1 %23, i32 -368399107, i32 220114406
  store i32 %24, i32* %16
  store i1 true, i1* %17
  br label %103

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.141
  %27 = load i32, i32* @y.142
  %28 = add i32 %26, 814039461
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 814039461
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1549082499, i32 -310760566
  store i32 %40, i32* %16
  br label %103

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %43) #3
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.141
  %48 = load i32, i32* @y.142
  %49 = sub i32 %47, 252317653
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 252317653
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -708839184, i32 -310760566
  store i32 %61, i32* %16
  br label %103

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -368399107, i32 -1815439251
  store i32 %64, i32* %16
  store i1 true, i1* %17
  br label %103

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %70 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %69)
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %72 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %68, i32* dereferenceable(4) %70, i32* dereferenceable(4) %72)
  store i32 -368399107, i32* %16
  store i1 %73, i1* %17
  br label %103

; <label>:74:                                     ; preds = %18
  %75 = load i1, i1* %17
  %76 = zext i1 %75 to i8
  store i8 %76, i8* %13, align 1
  %77 = load i8, i8* %13, align 1
  %78 = trunc i8 %77 to i1
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %83 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %83, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %84) #3
  %85 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, 7731609049913842845
  %90 = add i64 %89, 1
  %91 = add i64 %90, 7731609049913842845
  %92 = add i64 %88, 1
  store i64 %91, i64* %87, align 8
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %94 = bitcast %"struct.std::_Rb_tree_node"* %93 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %94) #3
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  ret %"struct.std::_Rb_tree_node_base"* %96

; <label>:97:                                     ; preds = %18
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %99 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %100 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %99) #3
  %101 = bitcast %"struct.std::_Rb_tree_node"* %100 to %"struct.std::_Rb_tree_node_base"*
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %101
  store i32 -1549082499, i32* %16
  br label %103

; <label>:103:                                    ; preds = %97, %65, %62, %41, %25, %21, %20
  br label %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.2"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.2"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.3"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %95

; <label>:28:                                     ; preds = %20, %5
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
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
  br i1 %52, label %54, label %105

; <label>:54:                                     ; preds = %28, %105
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %11, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x.145
  %59 = load i32, i32* @y.146
  %60 = add i32 %58, -1867890464
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1867890464
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
  br i1 %82, label %84, label %105

; <label>:84:                                     ; preds = %54
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %11, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %89) #3
  invoke void @__cxa_rethrow() #14
          to label %104 unwind label %90

; <label>:90:                                     ; preds = %85
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %11, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %90
  br label %96

; <label>:95:                                     ; preds = %27
  ret void

; <label>:96:                                     ; preds = %94
  %97 = load i8*, i8** %11, align 8
  %98 = load i32, i32* %12, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #9
  unreachable

; <label>:104:                                    ; preds = %85
  unreachable

; <label>:105:                                    ; preds = %54, %28
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %11, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %12, align 4
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1445556446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1445556446, label %17
    i32 -1425302643, label %22
    i32 1746734519, label %23
    i32 46882858, label %51
    i32 -901847126, label %70
    i32 983437, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1425302643, i32 1746734519
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.149
  %25 = load i32, i32* @y.150
  %26 = sub i32 %24, -112590785
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -112590785
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
  %50 = select i1 %48, i32 46882858, i32 983437
  store i32 %50, i32* %13
  br label %84

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 48
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %4
  %56 = load i32, i32* @x.149
  %57 = load i32, i32* @y.150
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
  %69 = select i1 %67, i32 -901847126, i32 983437
  store i32 %69, i32* %13
  br label %84

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 %73, 48
  %75 = shl i64 %73, 48
  %76 = add i64 %73, 7592766838329199830
  %77 = sub i64 %76, 48
  %78 = sub i64 %77, 7592766838329199830
  %79 = sub i64 %73, 48
  %80 = mul i64 %78, 48
  %81 = mul i64 %73, 48
  %82 = call i8* @_Znwm(i64 %81)
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"*
  store i32 46882858, i32* %13
  br label %84

; <label>:84:                                     ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.2"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.2"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.2"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.3"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.2"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.2"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.3", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %7, align 8
  %16 = bitcast %"struct.std::pair.2"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.2"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiS_IiiEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.2"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKiS_IiiEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.2"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.3", align 1
  %6 = alloca %"struct.std::pair.2"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.5", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %6, align 8
  %12 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %6, align 8
  call void @_ZNSt4pairIKiS_IiiEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.2"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.3"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = add i32 %3, 337813681
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 337813681
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %114

; <label>:17:                                     ; preds = %2, %114
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.161
  %26 = load i32, i32* @y.162
  %27 = sub i32 %25, 1764986333
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1764986333
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %114

; <label>:39:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %21, i32* dereferenceable(4) %24)
          to label %40 unwind label %81

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.161
  %42 = load i32, i32* @y.162
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
  br i1 %52, label %54, label %122

; <label>:54:                                     ; preds = %40, %122
  %55 = load i32, i32* @x.161
  %56 = load i32, i32* @y.162
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
  br i1 %78, label %80, label %122

; <label>:80:                                     ; preds = %54
  ret void

; <label>:81:                                     ; preds = %39
  %82 = load i32, i32* @x.161
  %83 = load i32, i32* @y.162
  %84 = sub i32 %82, -1128018512
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1128018512
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %123

; <label>:96:                                     ; preds = %81, %123
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #9
  %99 = load i32, i32* @x.161
  %100 = load i32, i32* @y.162
  %101 = sub i32 %99, -1644413026
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1644413026
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %123

; <label>:113:                                    ; preds = %96
  unreachable

; <label>:114:                                    ; preds = %17, %2
  %115 = alloca %"struct.std::_Tuple_impl"*, align 8
  %116 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %115, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %116, align 8
  %117 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %115, align 8
  %118 = bitcast %"struct.std::_Tuple_impl"* %117 to %"struct.std::_Head_base"*
  %119 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %116, align 8
  %120 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %119) #3
  %121 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %120) #3
  br label %17

; <label>:122:                                    ; preds = %54, %40
  br label %54

; <label>:123:                                    ; preds = %96, %81
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #9
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
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
  store i32 -1479210889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1479210889, label %18
    i32 -5271881, label %26
    i32 -1534461751, label %55
    i32 97148206, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -5271881, i32 97148206
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.163
  %30 = load i32, i32* @y.164
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
  %54 = select i1 %52, i32 -1534461751, i32 97148206
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -5271881, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiS_IiiEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.2"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.5", align 1
  %6 = alloca %"struct.std::pair.2"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.3"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.3"* %2, %"class.std::tuple.3"** %8, align 8
  %9 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %9, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, 926810227
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 926810227
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1745563517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1745563517, label %19
    i32 225867666, label %39
    i32 -403750734, label %59
    i32 1687034313, label %61
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
  %38 = select i1 %36, i32 225867666, i32 1687034313
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %42) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.173
  %45 = load i32, i32* @y.174
  %46 = add i32 %44, -324013048
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -324013048
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -403750734, i32 1687034313
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl"*
  %65 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %64) #3
  store i32 225867666, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiS0_IiiEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, -1112017374
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1112017374
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1509548314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1509548314, label %19
    i32 1170381162, label %27
    i32 -83152776, label %50
    i32 -16939405, label %52
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
  %26 = select i1 %24, i32 1170381162, i32 -16939405
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.179
  %36 = load i32, i32* @y.180
  %37 = add i32 %35, -1997602650
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1997602650
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -83152776, i32 -16939405
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %54, align 8
  %55 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 1170381162, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, 844377157
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 844377157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1425435465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1425435465, label %19
    i32 1734371968, label %27
    i32 -1853099230, label %59
    i32 -94603967, label %61
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
  %26 = select i1 %24, i32 1734371968, i32 -94603967
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.181
  %34 = load i32, i32* @y.182
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
  %58 = select i1 %56, i32 -1853099230, i32 -94603967
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  store i32 1734371968, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca i8*
  %14 = alloca %"struct.std::_Rb_tree_node"**
  %15 = alloca %"struct.std::_Rb_tree_node"**
  %16 = alloca i32**
  %17 = alloca %"struct.std::pair.4"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.187
  %21 = load i32, i32* @y.188
  %22 = sub i32 %20, -1058202065
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1058202065
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1924120988, i32* %30
  %31 = alloca %"struct.std::_Rb_tree_node"*
  br label %32

; <label>:32:                                     ; preds = %2, %545
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1924120988, label %35
    i32 267793466, label %55
    i32 1645264027, label %89
    i32 -980430478, label %90
    i32 37000730, label %106
    i32 -2114057954, label %125
    i32 -614411473, label %128
    i32 405337781, label %144
    i32 1233810554, label %176
    i32 -2142213603, label %179
    i32 -1819139941, label %184
    i32 1967256625, label %200
    i32 872157595, label %232
    i32 2139159836, label %234
    i32 -2045764798, label %237
    i32 1455955774, label %252
    i32 1934131860, label %274
    i32 -1002474923, label %277
    i32 -1526688502, label %293
    i32 927111819, label %327
    i32 -431035382, label %330
    i32 889620791, label %345
    i32 1459451623, label %363
    i32 -1045461496, label %364
    i32 -1753636733, label %367
    i32 1921483754, label %368
    i32 1413224054, label %384
    i32 1005057415, label %410
    i32 281140663, label %413
    i32 -625590143, label %428
    i32 -363718584, label %459
    i32 951759380, label %460
    i32 -269432819, label %466
    i32 -2085840273, label %470
    i32 2074777093, label %483
    i32 909712830, label %487
    i32 -1847824138, label %505
    i32 -100432253, label %510
    i32 1408618297, label %518
    i32 -1795972480, label %526
    i32 -959436589, label %530
    i32 1592575485, label %541
  ]

; <label>:34:                                     ; preds = %32
  br label %545

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %19
  %37 = load volatile i1, i1* %18
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
  %54 = select i1 %52, i32 267793466, i32 -2085840273
  store i32 %54, i32* %30
  br label %545

; <label>:55:                                     ; preds = %32
  %56 = alloca %"struct.std::pair.4", align 8
  store %"struct.std::pair.4"* %56, %"struct.std::pair.4"** %17
  %57 = alloca %"class.std::_Rb_tree"*, align 8
  %58 = alloca i32*, align 8
  store i32** %58, i32*** %16
  %59 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %59, %"struct.std::_Rb_tree_node"*** %15
  %60 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %60, %"struct.std::_Rb_tree_node"*** %14
  %61 = alloca i8, align 1
  store i8* %61, i8** %13
  %62 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %62, %"struct.std::_Rb_tree_iterator"** %12
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_iterator"** %11
  %64 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %64, %"struct.std::_Rb_tree_node_base"*** %10
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %57, align 8
  %65 = load volatile i32**, i32*** %16
  store i32* %1, i32** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %57, align 8
  store %"class.std::_Rb_tree"* %66, %"class.std::_Rb_tree"** %9
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %67) #3
  %69 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  store %"struct.std::_Rb_tree_node"* %68, %"struct.std::_Rb_tree_node"** %69, align 8
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %71 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %70) #3
  %72 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %72, align 8
  %73 = load volatile i8*, i8** %13
  store i8 1, i8* %73, align 1
  %74 = load i32, i32* @x.187
  %75 = load i32, i32* @y.188
  %76 = add i32 %74, 1752605352
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1752605352
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1645264027, i32 -2085840273
  store i32 %88, i32* %30
  br label %545

; <label>:89:                                     ; preds = %32
  store i32 -980430478, i32* %30
  br label %545

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* @x.187
  %92 = load i32, i32* @y.188
  %93 = sub i32 %91, 752767592
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 752767592
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 37000730, i32 2074777093
  store i32 %105, i32* %30
  br label %545

; <label>:106:                                    ; preds = %32
  %107 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8
  %109 = icmp ne %"struct.std::_Rb_tree_node"* %108, null
  store i1 %109, i1* %8
  %110 = load i32, i32* @x.187
  %111 = load i32, i32* @y.188
  %112 = sub i32 %110, 313619473
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 313619473
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2114057954, i32 2074777093
  store i32 %124, i32* %30
  br label %545

; <label>:125:                                    ; preds = %32
  %126 = load volatile i1, i1* %8
  %127 = select i1 %126, i32 -614411473, i32 -2045764798
  store i32 %127, i32* %30
  br label %545

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* @x.187
  %130 = load i32, i32* @y.188
  %131 = sub i32 %129, 1117430331
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1117430331
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 405337781, i32 909712830
  store i32 %143, i32* %30
  br label %545

; <label>:144:                                    ; preds = %32
  %145 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8
  %147 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  store %"struct.std::_Rb_tree_node"* %146, %"struct.std::_Rb_tree_node"** %147, align 8
  %148 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %149 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %149, i32 0, i32 0
  %151 = load volatile i32**, i32*** %16
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8
  %155 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %154)
  %156 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %150, i32* dereferenceable(4) %152, i32* dereferenceable(4) %155)
  %157 = zext i1 %156 to i8
  %158 = load volatile i8*, i8** %13
  store i8 %157, i8* %158, align 1
  %159 = load volatile i8*, i8** %13
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  store i1 %161, i1* %7
  %162 = load i32, i32* @x.187
  %163 = load i32, i32* @y.188
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1233810554, i32 909712830
  store i32 %175, i32* %30
  br label %545

; <label>:176:                                    ; preds = %32
  %177 = load volatile i1, i1* %7
  %178 = select i1 %177, i32 -2142213603, i32 -1819139941
  store i32 %178, i32* %30
  br label %545

; <label>:179:                                    ; preds = %32
  %180 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8
  %182 = bitcast %"struct.std::_Rb_tree_node"* %181 to %"struct.std::_Rb_tree_node_base"*
  %183 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %182) #3
  store i32 2139159836, i32* %30
  store %"struct.std::_Rb_tree_node"* %183, %"struct.std::_Rb_tree_node"** %31
  br label %545

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* @x.187
  %186 = load i32, i32* @y.188
  %187 = add i32 %185, -725766848
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -725766848
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1967256625, i32 -1847824138
  store i32 %199, i32* %30
  br label %545

; <label>:200:                                    ; preds = %32
  %201 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8
  %203 = bitcast %"struct.std::_Rb_tree_node"* %202 to %"struct.std::_Rb_tree_node_base"*
  %204 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %203) #3
  store %"struct.std::_Rb_tree_node"* %204, %"struct.std::_Rb_tree_node"** %6
  %205 = load i32, i32* @x.187
  %206 = load i32, i32* @y.188
  %207 = sub i32 %205, -516273095
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -516273095
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 872157595, i32 -1847824138
  store i32 %231, i32* %30
  br label %545

; <label>:232:                                    ; preds = %32
  store i32 2139159836, i32* %30
  %233 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6
  store %"struct.std::_Rb_tree_node"* %233, %"struct.std::_Rb_tree_node"** %31
  br label %545

; <label>:234:                                    ; preds = %32
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31
  %236 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  store %"struct.std::_Rb_tree_node"* %235, %"struct.std::_Rb_tree_node"** %236, align 8
  store i32 -980430478, i32* %30
  br label %545

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* @x.187
  %239 = load i32, i32* @y.188
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1455955774, i32 -100432253
  store i32 %251, i32* %30
  br label %545

; <label>:252:                                    ; preds = %32
  %253 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8
  %255 = bitcast %"struct.std::_Rb_tree_node"* %254 to %"struct.std::_Rb_tree_node_base"*
  %256 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %256, %"struct.std::_Rb_tree_node_base"* %255) #3
  %257 = load volatile i8*, i8** %13
  %258 = load i8, i8* %257, align 1
  %259 = trunc i8 %258 to i1
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.187
  %261 = load i32, i32* @y.188
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1934131860, i32 -100432253
  store i32 %273, i32* %30
  br label %545

; <label>:274:                                    ; preds = %32
  %275 = load volatile i1, i1* %5
  %276 = select i1 %275, i32 -1002474923, i32 1921483754
  store i32 %276, i32* %30
  br label %545

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* @x.187
  %279 = load i32, i32* @y.188
  %280 = sub i32 %278, -1414293774
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1414293774
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1526688502, i32 1408618297
  store i32 %292, i32* %30
  br label %545

; <label>:293:                                    ; preds = %32
  %294 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %295 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %294) #3
  %296 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %296, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"** %297, align 8
  %298 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %299 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %300 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %298, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %299) #3
  store i1 %300, i1* %4
  %301 = load i32, i32* @x.187
  %302 = load i32, i32* @y.188
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 927111819, i32 1408618297
  store i32 %326, i32* %30
  br label %545

; <label>:327:                                    ; preds = %32
  %328 = load volatile i1, i1* %4
  %329 = select i1 %328, i32 -431035382, i32 -1045461496
  store i32 %329, i32* %30
  br label %545

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* @x.187
  %332 = load i32, i32* @y.188
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 889620791, i32 -1795972480
  store i32 %344, i32* %30
  br label %545

; <label>:345:                                    ; preds = %32
  %346 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %17
  %347 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %348 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IiiEEESA_vEEOT_OT0_(%"struct.std::pair.4"* %346, %"struct.std::_Rb_tree_node"** dereferenceable(8) %347, %"struct.std::_Rb_tree_node"** dereferenceable(8) %348)
  %349 = load i32, i32* @x.187
  %350 = load i32, i32* @y.188
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1459451623, i32 -1795972480
  store i32 %362, i32* %30
  br label %545

; <label>:363:                                    ; preds = %32
  store i32 -269432819, i32* %30
  br label %545

; <label>:364:                                    ; preds = %32
  %365 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %366 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEmmEv(%"struct.std::_Rb_tree_iterator"* %365) #3
  store i32 -1753636733, i32* %30
  br label %545

; <label>:367:                                    ; preds = %32
  store i32 1921483754, i32* %30
  br label %545

; <label>:368:                                    ; preds = %32
  %369 = load i32, i32* @x.187
  %370 = load i32, i32* @y.188
  %371 = sub i32 %369, 1329677939
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1329677939
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1413224054, i32 -959436589
  store i32 %383, i32* %30
  br label %545

; <label>:384:                                    ; preds = %32
  %385 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %386 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %386, i32 0, i32 0
  %388 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %388, i32 0, i32 0
  %390 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %389, align 8
  %391 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %390)
  %392 = load volatile i32**, i32*** %16
  %393 = load i32*, i32** %392, align 8
  %394 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %387, i32* dereferenceable(4) %391, i32* dereferenceable(4) %393)
  store i1 %394, i1* %3
  %395 = load i32, i32* @x.187
  %396 = load i32, i32* @y.188
  %397 = add i32 %395, -788745530
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -788745530
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1005057415, i32 -959436589
  store i32 %409, i32* %30
  br label %545

; <label>:410:                                    ; preds = %32
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 281140663, i32 951759380
  store i32 %412, i32* %30
  br label %545

; <label>:413:                                    ; preds = %32
  %414 = load i32, i32* @x.187
  %415 = load i32, i32* @y.188
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -625590143, i32 1592575485
  store i32 %427, i32* %30
  br label %545

; <label>:428:                                    ; preds = %32
  %429 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %17
  %430 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %431 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IiiEEESA_vEEOT_OT0_(%"struct.std::pair.4"* %429, %"struct.std::_Rb_tree_node"** dereferenceable(8) %430, %"struct.std::_Rb_tree_node"** dereferenceable(8) %431)
  %432 = load i32, i32* @x.187
  %433 = load i32, i32* @y.188
  %434 = add i32 %432, -1301222765
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1301222765
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -363718584, i32 1592575485
  store i32 %458, i32* %30
  br label %545

; <label>:459:                                    ; preds = %32
  store i32 -269432819, i32* %30
  br label %545

; <label>:460:                                    ; preds = %32
  %461 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %461, i32 0, i32 0
  %463 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %463, align 8
  %464 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %17
  %465 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %464, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %462, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %465)
  store i32 -269432819, i32* %30
  br label %545

; <label>:466:                                    ; preds = %32
  %467 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %17
  %468 = bitcast %"struct.std::pair.4"* %467 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %469 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %468, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %469

; <label>:470:                                    ; preds = %32
  %471 = alloca %"struct.std::pair.4", align 8
  %472 = alloca %"class.std::_Rb_tree"*, align 8
  %473 = alloca i32*, align 8
  %474 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %475 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %476 = alloca i8, align 1
  %477 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %478 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %479 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %472, align 8
  store i32* %1, i32** %473, align 8
  %480 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %472, align 8
  %481 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %480) #3
  store %"struct.std::_Rb_tree_node"* %481, %"struct.std::_Rb_tree_node"** %474, align 8
  %482 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %480) #3
  store %"struct.std::_Rb_tree_node"* %482, %"struct.std::_Rb_tree_node"** %475, align 8
  store i8 1, i8* %476, align 1
  store i32 267793466, i32* %30
  br label %545

; <label>:483:                                    ; preds = %32
  %484 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %484, align 8
  %486 = icmp ne %"struct.std::_Rb_tree_node"* %485, null
  store i32 37000730, i32* %30
  br label %545

; <label>:487:                                    ; preds = %32
  %488 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %489 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %488, align 8
  %490 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  store %"struct.std::_Rb_tree_node"* %489, %"struct.std::_Rb_tree_node"** %490, align 8
  %491 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %492 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %492, i32 0, i32 0
  %494 = load volatile i32**, i32*** %16
  %495 = load i32*, i32** %494, align 8
  %496 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %496, align 8
  %498 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %497)
  %499 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %493, i32* dereferenceable(4) %495, i32* dereferenceable(4) %498)
  %500 = zext i1 %499 to i8
  %501 = load volatile i8*, i8** %13
  store i8 %500, i8* %501, align 1
  %502 = load volatile i8*, i8** %13
  %503 = load i8, i8* %502, align 1
  %504 = trunc i8 %503 to i1
  store i32 405337781, i32* %30
  br label %545

; <label>:505:                                    ; preds = %32
  %506 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %507 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %506, align 8
  %508 = bitcast %"struct.std::_Rb_tree_node"* %507 to %"struct.std::_Rb_tree_node_base"*
  %509 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %508) #3
  store i32 1967256625, i32* %30
  br label %545

; <label>:510:                                    ; preds = %32
  %511 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8
  %513 = bitcast %"struct.std::_Rb_tree_node"* %512 to %"struct.std::_Rb_tree_node_base"*
  %514 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %514, %"struct.std::_Rb_tree_node_base"* %513) #3
  %515 = load volatile i8*, i8** %13
  %516 = load i8, i8* %515, align 1
  %517 = trunc i8 %516 to i1
  store i32 1455955774, i32* %30
  br label %545

; <label>:518:                                    ; preds = %32
  %519 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %520 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %519) #3
  %521 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %521, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %520, %"struct.std::_Rb_tree_node_base"** %522, align 8
  %523 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %524 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %525 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %523, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %524) #3
  store i32 -1526688502, i32* %30
  br label %545

; <label>:526:                                    ; preds = %32
  %527 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %17
  %528 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %529 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IiiEEESA_vEEOT_OT0_(%"struct.std::pair.4"* %527, %"struct.std::_Rb_tree_node"** dereferenceable(8) %528, %"struct.std::_Rb_tree_node"** dereferenceable(8) %529)
  store i32 889620791, i32* %30
  br label %545

; <label>:530:                                    ; preds = %32
  %531 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %532 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %532, i32 0, i32 0
  %534 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %534, i32 0, i32 0
  %536 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %535, align 8
  %537 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %536)
  %538 = load volatile i32**, i32*** %16
  %539 = load i32*, i32** %538, align 8
  %540 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %533, i32* dereferenceable(4) %537, i32* dereferenceable(4) %539)
  store i32 1413224054, i32* %30
  br label %545

; <label>:541:                                    ; preds = %32
  %542 = load volatile %"struct.std::pair.4"*, %"struct.std::pair.4"** %17
  %543 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15
  %544 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IiiEEESA_vEEOT_OT0_(%"struct.std::pair.4"* %542, %"struct.std::_Rb_tree_node"** dereferenceable(8) %543, %"struct.std::_Rb_tree_node"** dereferenceable(8) %544)
  store i32 -625590143, i32* %30
  br label %545

; <label>:545:                                    ; preds = %541, %530, %526, %518, %510, %505, %487, %483, %470, %460, %459, %428, %413, %410, %384, %368, %367, %364, %363, %345, %330, %327, %293, %277, %274, %252, %237, %234, %232, %200, %184, %179, %176, %144, %128, %125, %106, %90, %89, %55, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, -759545735
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -759545735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1170753337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1170753337, label %19
    i32 456799374, label %27
    i32 1199756971, label %48
    i32 -303864276, label %50
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
  %26 = select i1 %24, i32 456799374, i32 -303864276
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.189
  %34 = load i32, i32* @y.190
  %35 = sub i32 %33, 2066848091
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2066848091
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1199756971, i32 -303864276
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
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %53, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i32 0, i32 2
  store i32 456799374, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 %6, 752881719
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 752881719
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1376351125, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1376351125, label %20
    i32 -913691635, label %40
    i32 -1565549413, label %67
    i32 -502155768, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -913691635, i32 -502155768
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.4"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %44, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %50) #3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %53 = load i32, i32* @x.191
  %54 = load i32, i32* @y.192
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
  %66 = select i1 %64, i32 -1565549413, i32 -502155768
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair.4"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %72 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %75 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %74) #3
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %72, i32 0, i32 1
  %78 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %79 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78) #3
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 -913691635, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiS_IiiEEESA_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
  %7 = sub i32 %5, -1996849919
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1996849919
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1699120135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1699120135, label %19
    i32 -2053781821, label %39
    i32 1132242909, label %72
    i32 2139563383, label %73
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
  %38 = select i1 %36, i32 -2053781821, i32 2139563383
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl"* %42 to %"struct.std::_Head_base"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %43, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.207
  %46 = load i32, i32* @y.208
  %47 = add i32 %45, -1611243987
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1611243987
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
  %71 = select i1 %69, i32 1132242909, i32 2139563383
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Tuple_impl"*, align 8
  %75 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %74, align 8
  %77 = bitcast %"struct.std::_Tuple_impl"* %76 to %"struct.std::_Head_base"*
  %78 = load i32*, i32** %75, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base"* %77, i32* dereferenceable(4) %78)
  store i32 -2053781821, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE16_M_insert_uniqueIS0_IiS2_EEES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.1"*, align 8
  %8 = alloca %"struct.std::pair.4", align 8
  %9 = alloca %"struct.std::_Select1st", align 1
  %10 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclIS0_IiS2_EEERNT_10first_typeERS7_(%"struct.std::_Select1st"* %9, %"struct.std::pair.1"* dereferenceable(12) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %18, i32* dereferenceable(4) %17)
  %20 = bitcast %"struct.std::pair.4"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -1095475416, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1095475416, label %31
    i32 20818168, label %35
    i32 -418802199, label %46
    i32 -1988331526, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 20818168, i32 -418802199
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %7, align 8
  %42 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS2_ENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair.1"* dereferenceable(12) %42, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IiiEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair.0"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -1988331526, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IiiEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair.0"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -1988331526, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.0"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair.1"*
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
  store i32 -1500392336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1500392336, label %18
    i32 1088504967, label %38
    i32 1920691129, label %56
    i32 2025037251, label %58
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
  %37 = select i1 %35, i32 1088504967, i32 2025037251
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %39, align 8
  %40 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %39, align 8
  store %"struct.std::pair.1"* %40, %"struct.std::pair.1"** %2
  %41 = load i32, i32* @x.211
  %42 = load i32, i32* @y.212
  %43 = add i32 %41, 507048300
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 507048300
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1920691129, i32 2025037251
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %2
  ret %"struct.std::pair.1"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %59, align 8
  %60 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %59, align 8
  store i32 1088504967, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclIS0_IiS2_EEERNT_10first_typeERS7_(%"struct.std::_Select1st"*, %"struct.std::pair.1"* dereferenceable(12)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS0_IiS2_ENS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.1"* dereferenceable(12), %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::pair.1"*, align 8
  %14 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::_Select1st", align 1
  %17 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::pair.1"* %3, %"struct.std::pair.1"** %13, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"** %14, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %7
  %20 = alloca i32
  store i32 714087477, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %111
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 714087477, label %25
    i32 1895233855, label %29
    i32 1451852048, label %45
    i32 1855480437, label %65
    i32 2058933951, label %68
    i32 -1266341375, label %77
    i32 -853134929, label %105
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %26, null
  %28 = select i1 %27, i32 -1266341375, i32 1895233855
  store i32 %28, i32* %20
  store i1 true, i1* %21
  br label %111

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.217
  %31 = load i32, i32* @y.218
  %32 = sub i32 %30, -490927406
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -490927406
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1451852048, i32 -853134929
  store i32 %44, i32* %20
  br label %111

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %48 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %47) #3
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.217
  %52 = load i32, i32* @y.218
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
  %64 = select i1 %62, i32 1855480437, i32 -853134929
  store i32 %64, i32* %20
  br label %111

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 -1266341375, i32 2058933951
  store i32 %67, i32* %20
  store i1 true, i1* %21
  br label %111

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %13, align 8
  %73 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiS0_IiiEEEclIS0_IiS2_EEERNT_10first_typeERS7_(%"struct.std::_Select1st"* %16, %"struct.std::pair.1"* dereferenceable(12) %72)
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %75 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74)
  %76 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %71, i32* dereferenceable(4) %73, i32* dereferenceable(4) %75)
  store i32 -1266341375, i32* %20
  store i1 %76, i1* %21
  br label %111

; <label>:77:                                     ; preds = %22
  %78 = load i1, i1* %21
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %15, align 1
  %80 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"** %14, align 8
  %81 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %13, align 8
  %82 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %81) #3
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS2_EEEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* %80, %"struct.std::pair.1"* dereferenceable(12) %82)
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %17, align 8
  %84 = load i8, i8* %15, align 1
  %85 = trunc i8 %84 to i1
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node"* %86 to %"struct.std::_Rb_tree_node_base"*
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %90 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %90, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %85, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %91) #3
  %92 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %93 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Rb_tree_impl"* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %95, 1
  store i64 %99, i64* %94, align 8
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %102 = bitcast %"struct.std::_Rb_tree_node"* %101 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiS0_IiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %102) #3
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  ret %"struct.std::_Rb_tree_node_base"* %104

; <label>:105:                                    ; preds = %22
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %107) #3
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %109
  store i32 1451852048, i32* %20
  br label %111

; <label>:111:                                    ; preds = %105, %68, %65, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKiS_IiiEEEbEC2IS4_bvEEOT_OT0_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.219
  %7 = load i32, i32* @y.220
  %8 = sub i32 %6, 171054474
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 171054474
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2098285433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2098285433, label %20
    i32 1485582352, label %28
    i32 -171178958, label %58
    i32 -1220886719, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1485582352, i32 -1220886719
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %29, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %34) #3
  %36 = bitcast %"struct.std::_Rb_tree_iterator"* %33 to i8*
  %37 = bitcast %"struct.std::_Rb_tree_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %39 = load i8*, i8** %31, align 8
  %40 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %39) #3
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %38, align 8
  %44 = load i32, i32* @x.219
  %45 = load i32, i32* @y.220
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
  %57 = select i1 %55, i32 -171178958, i32 -1220886719
  store i32 %57, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::pair.0"*, align 8
  %61 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %62 = alloca i8*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %61, align 8
  store i8* %2, i8** %62, align 8
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %61, align 8
  %66 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %65) #3
  %67 = bitcast %"struct.std::_Rb_tree_iterator"* %64 to i8*
  %68 = bitcast %"struct.std::_Rb_tree_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 1
  %70 = load i8*, i8** %62, align 8
  %71 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %70) #3
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %69, align 8
  store i32 1485582352, i32* %16
  br label %75

; <label>:75:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_Alloc_nodeclIS0_IiS2_EEEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int> >, std::_Select1st<std::pair<const int, std::pair<int, int> > >, std::less<int>, std::allocator<std::pair<const int, std::pair<int, int> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %9 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.1"* dereferenceable(12) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.223
  %7 = load i32, i32* @y.224
  %8 = sub i32 %6, -1480898883
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1480898883
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -321355135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -321355135, label %20
    i32 -1442827147, label %28
    i32 610826934, label %53
    i32 -1187676284, label %55
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
  %27 = select i1 %25, i32 -1442827147, i32 -1187676284
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::pair.1"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %30, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %32)
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %31, align 8
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %30, align 8
  %36 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %35) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS2_EEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %34, %"struct.std::pair.1"* dereferenceable(12) %36)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %3
  %38 = load i32, i32* @x.223
  %39 = load i32, i32* @y.224
  %40 = sub i32 %38, -1854775264
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1854775264
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 610826934, i32 -1187676284
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::_Rb_tree"*, align 8
  %57 = alloca %"struct.std::pair.1"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %56, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %57, align 8
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %56, align 8
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %59)
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %58, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8
  %62 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %57, align 8
  %63 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %62) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS2_EEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node"* %61, %"struct.std::pair.1"* dereferenceable(12) %63)
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8
  store i32 -1442827147, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_construct_nodeIJS0_IiS2_EEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair.2"* @_ZNSt13_Rb_tree_nodeISt4pairIKiS0_IiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %104

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.225
  %18 = load i32, i32* @y.226
  %19 = add i32 %17, 1519259152
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1519259152
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
  br i1 %41, label %43, label %128

; <label>:43:                                     ; preds = %16, %128
  %44 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %45 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %44) #3
  %46 = load i32, i32* @x.225
  %47 = load i32, i32* @y.226
  %48 = add i32 %46, 254940750
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 254940750
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %128

; <label>:60:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE9constructIS4_JS1_IiS3_EEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.std::pair.2"* %15, %"struct.std::pair.1"* dereferenceable(12) %45)
          to label %61 unwind label %104

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.225
  %63 = load i32, i32* @y.226
  %64 = add i32 %62, -434374424
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -434374424
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %131

; <label>:76:                                     ; preds = %61, %131
  %77 = load i32, i32* @x.225
  %78 = load i32, i32* @y.226
  %79 = add i32 %77, 599700930
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 599700930
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %131

; <label>:103:                                    ; preds = %76
  br label %118

; <label>:104:                                    ; preds = %60, %3
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %7, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %7, align 8
  %110 = call i8* @__cxa_begin_catch(i8* %109) #3
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %112) #3
  invoke void @__cxa_rethrow() #14
          to label %127 unwind label %113

; <label>:113:                                    ; preds = %108
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %7, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %124

; <label>:117:                                    ; preds = %113
  br label %119

; <label>:118:                                    ; preds = %103
  ret void

; <label>:119:                                    ; preds = %117
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %113
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #9
  unreachable

; <label>:127:                                    ; preds = %108
  unreachable

; <label>:128:                                    ; preds = %43, %16
  %129 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %130 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %129) #3
  br label %43

; <label>:131:                                    ; preds = %76, %61
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE9constructIS4_JS1_IiS3_EEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.2"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair.2"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %5, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %5, align 8
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %11 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE9constructIS5_JS2_IiS4_EEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair.2"* %9, %"struct.std::pair.1"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE9constructIS5_JS2_IiS4_EEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.2"*, %"struct.std::pair.1"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
  %8 = sub i32 %6, 1861489196
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1861489196
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 304965616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 304965616, label %20
    i32 1112514391, label %28
    i32 1956566951, label %53
    i32 -1071206914, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1112514391, i32 -1071206914
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::pair.2"*, align 8
  %31 = alloca %"struct.std::pair.1"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %30, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %30, align 8
  %34 = bitcast %"struct.std::pair.2"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair.2"*
  %36 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %31, align 8
  %37 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %36) #3
  call void @_ZNSt4pairIKiS_IiiEEC2IiS1_vEEOS_IT_T0_E(%"struct.std::pair.2"* %35, %"struct.std::pair.1"* dereferenceable(12) %37)
  %38 = load i32, i32* @x.229
  %39 = load i32, i32* @y.230
  %40 = add i32 %38, -650217457
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -650217457
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1956566951, i32 -1071206914
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %56 = alloca %"struct.std::pair.2"*, align 8
  %57 = alloca %"struct.std::pair.1"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %55, align 8
  store %"struct.std::pair.2"* %1, %"struct.std::pair.2"** %56, align 8
  store %"struct.std::pair.1"* %2, %"struct.std::pair.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %55, align 8
  %59 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %56, align 8
  %60 = bitcast %"struct.std::pair.2"* %59 to i8*
  %61 = bitcast i8* %60 to %"struct.std::pair.2"*
  %62 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %57, align 8
  %63 = call dereferenceable(12) %"struct.std::pair.1"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.1"* dereferenceable(12) %62) #3
  call void @_ZNSt4pairIKiS_IiiEEC2IiS1_vEEOS_IT_T0_E(%"struct.std::pair.2"* %61, %"struct.std::pair.1"* dereferenceable(12) %63)
  store i32 1112514391, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiS_IiiEEC2IiS1_vEEOS_IT_T0_E(%"struct.std::pair.2"*, %"struct.std::pair.1"* dereferenceable(12)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.2"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair"* %11 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKiS1_IiiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 168657866
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 168657866
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1785402781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1785402781, label %19
    i32 434248431, label %39
    i32 644356829, label %57
    i32 1699961638, label %59
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
  %38 = select i1 %36, i32 434248431, i32 1699961638
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load i32, i32* @x.233
  %43 = load i32, i32* @y.234
  %44 = sub i32 %42, -849589398
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -849589398
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 644356829, i32 1699961638
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i32 434248431, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502113356.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.237
  %4 = load i32, i32* @y.238
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
  store i32 -1872562098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1872562098, label %16
    i32 -2041625442, label %36
    i32 26540259, label %63
    i32 -659232889, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -2041625442, i32 -659232889
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.237
  %38 = load i32, i32* @y.238
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
  %62 = select i1 %60, i32 26540259, i32 -659232889
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2041625442, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
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
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
