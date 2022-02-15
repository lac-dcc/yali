; ModuleID = 'Project_CodeNet_C++1400/p02703/s330042008.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s330042008.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.4", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"* }
%"struct.std::pair.9" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::pair.12" = type { i32, %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator.16" = type { %"struct.std::pair.9"* }
%"class.std::allocator.6" = type { i8 }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.15" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.17" = type { %"struct.std::pair.9"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair.9"* }

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEC2Ev = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt4pairIiiEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiS_IiiEEC2IRxvEEOT_RKS0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt4pairIxxEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IivEEOT_RKS0_ = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt4pairIxxEC2IRiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IRxvEEOT_RKS0_ = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixERS8_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIiS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEEC2Ev = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE11lower_boundERS8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEeqERKS8_ = comdat any

$_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE3endEv = comdat any

$_ZNKSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE8key_compEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESG_RS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOiEEC2EOS1_ = comdat any

$_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_ = comdat any

$_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IiS_IiiEESaIS8_EEEESE_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIxS_IxxEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_ = comdat any

$_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt5tupleIJRKiEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330042008.cpp, i8* null }]
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
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %836

; <label>:9:                                      ; preds = %0, %836
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::map", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair.3", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca %"struct.std::pair.3", align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::priority_queue", align 8
  %36 = alloca %"struct.std::greater", align 1
  %37 = alloca %"class.std::vector.4", align 8
  %38 = alloca %"struct.std::pair.9", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"struct.std::pair.10", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.std::pair.9", align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::pair.9", align 8
  %49 = alloca %"struct.std::pair.10", align 8
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"struct.std::pair", align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"struct.std::pair.9", align 8
  %60 = alloca %"struct.std::pair.10", align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %12)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %13)
  store i32 2500, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %836

; <label>:78:                                     ; preds = %9
  br i1 %69, label %79, label %81

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  store i32 %80, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %78
  call void @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEC2Ev(%"class.std::map"* %15) #3
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %201, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %897

; <label>:91:                                     ; preds = %82, %897
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %897

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %206

; <label>:104:                                    ; preds = %103
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
          to label %106 unwind label %202

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %105, i64* dereferenceable(8) %18)
          to label %108 unwind label %202

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %901

; <label>:117:                                    ; preds = %108, %901
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %901

; <label>:126:                                    ; preds = %117
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %107, i64* dereferenceable(8) %19)
          to label %128 unwind label %202

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %127, i64* dereferenceable(8) %20)
          to label %130 unwind label %202

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %902

; <label>:139:                                    ; preds = %130, %902
  %140 = load i64, i64* %17, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %23, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %902

; <label>:150:                                    ; preds = %139
  %151 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi(%"class.std::map"* %15, i32* dereferenceable(4) %23)
          to label %152 unwind label %202

; <label>:152:                                    ; preds = %150
  invoke void @_ZNSt4pairIiiEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"* %25, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %153 unwind label %202

; <label>:153:                                    ; preds = %152
  invoke void @_ZNSt4pairIiS_IiiEEC2IRxvEEOT_RKS0_(%"struct.std::pair"* %24, i64* dereferenceable(8) %18, %"struct.std::pair.3"* dereferenceable(8) %25)
          to label %154 unwind label %202

; <label>:154:                                    ; preds = %153
  invoke void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %151, %"struct.std::pair"* dereferenceable(12) %24)
          to label %155 unwind label %202

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %18, align 8
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %26, align 4
  %158 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi(%"class.std::map"* %15, i32* dereferenceable(4) %26)
          to label %159 unwind label %202

; <label>:159:                                    ; preds = %155
  invoke void @_ZNSt4pairIiiEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"* %28, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %160 unwind label %202

; <label>:160:                                    ; preds = %159
  invoke void @_ZNSt4pairIiS_IiiEEC2IRxvEEOT_RKS0_(%"struct.std::pair"* %27, i64* dereferenceable(8) %17, %"struct.std::pair.3"* dereferenceable(8) %28)
          to label %161 unwind label %202

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %905

; <label>:170:                                    ; preds = %161, %905
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %905

; <label>:179:                                    ; preds = %170
  invoke void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"* %158, %"struct.std::pair"* dereferenceable(12) %27)
          to label %180 unwind label %202

; <label>:180:                                    ; preds = %179
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %906

; <label>:190:                                    ; preds = %181, %906
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %906

; <label>:201:                                    ; preds = %190
  br label %82

; <label>:202:                                    ; preds = %258, %238, %179, %160, %159, %155, %154, %153, %152, %150, %128, %126, %106, %104
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %21, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %22, align 4
  br label %830

; <label>:206:                                    ; preds = %103
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %923

; <label>:215:                                    ; preds = %206, %923
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  %218 = zext i32 %217 to i64
  %219 = call i8* @llvm.stacksave()
  store i8* %219, i8** %29, align 8
  %220 = alloca i64, i64 %218, align 16
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = alloca i64, i64 %223, align 16
  store i32 1, i32* %30, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %923

; <label>:233:                                    ; preds = %215
  br label %234

; <label>:234:                                    ; preds = %269, %233
  %235 = load i32, i32* %30, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %234
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
          to label %240 unwind label %202

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %945

; <label>:249:                                    ; preds = %240, %945
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %945

; <label>:258:                                    ; preds = %249
  %259 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %239, i64* dereferenceable(8) %32)
          to label %260 unwind label %202

; <label>:260:                                    ; preds = %258
  %261 = load i64, i64* %31, align 8
  %262 = load i32, i32* %30, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %224, i64 %263
  store i64 %261, i64* %264, align 8
  %265 = load i64, i64* %32, align 8
  %266 = load i32, i32* %30, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, i64* %220, i64 %267
  store i64 %265, i64* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %30, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %30, align 4
  br label %234

; <label>:272:                                    ; preds = %234
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = alloca [2501 x i64], i64 %275, align 16
  store i32 1, i32* %33, align 4
  br label %277

; <label>:277:                                    ; preds = %388, %272
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %946

; <label>:286:                                    ; preds = %277, %946
  %287 = load i32, i32* %33, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp sle i32 %287, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %946

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %389

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %950

; <label>:308:                                    ; preds = %299, %950
  store i32 0, i32* %34, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %950

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %346, %317
  %319 = load i32, i32* %34, align 4
  %320 = icmp slt i32 %319, 2501
  br i1 %320, label %321, label %349

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %951

; <label>:330:                                    ; preds = %321, %951
  %331 = load i32, i32* %33, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %332
  %334 = load i32, i32* %34, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2501 x i64], [2501 x i64]* %333, i64 0, i64 %335
  store i64 9223372036854775807, i64* %336, align 8
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %951

; <label>:345:                                    ; preds = %330
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %34, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %34, align 4
  br label %318

; <label>:349:                                    ; preds = %318
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %958

; <label>:358:                                    ; preds = %349, %958
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %958

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %959

; <label>:377:                                    ; preds = %368, %959
  %378 = load i32, i32* %33, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %33, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %959

; <label>:388:                                    ; preds = %377
  br label %277

; <label>:389:                                    ; preds = %298
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.4"* %37) #3
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %35, %"struct.std::greater"* dereferenceable(1) %36, %"class.std::vector.4"* dereferenceable(24) %37)
          to label %390 unwind label %480

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %964

; <label>:399:                                    ; preds = %390, %964
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"* %37) #3
  store i32 0, i32* %39, align 4
  store i32 1, i32* %41, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %964

; <label>:408:                                    ; preds = %399
  invoke void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair.10"* %40, i32* dereferenceable(4) %41, i32* dereferenceable(4) %13)
          to label %409 unwind label %502

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %965

; <label>:418:                                    ; preds = %409, %965
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %965

; <label>:427:                                    ; preds = %418
  invoke void @_ZNSt4pairIxS_IxxEEC2IivEEOT_RKS0_(%"struct.std::pair.9"* %38, i32* dereferenceable(4) %39, %"struct.std::pair.10"* dereferenceable(16) %40)
          to label %428 unwind label %502

; <label>:428:                                    ; preds = %427
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %35, %"struct.std::pair.9"* dereferenceable(24) %38)
          to label %429 unwind label %502

; <label>:429:                                    ; preds = %428
  %430 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 1
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2501 x i64], [2501 x i64]* %430, i64 0, i64 %432
  store i64 0, i64* %433, align 8
  br label %434

; <label>:434:                                    ; preds = %707, %479, %429
  %435 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %35)
          to label %436 unwind label %502

; <label>:436:                                    ; preds = %434
  %437 = xor i1 %435, true
  br i1 %437, label %438, label %708

; <label>:438:                                    ; preds = %436
  %439 = invoke dereferenceable(24) %"struct.std::pair.9"* @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %35)
          to label %440 unwind label %502

; <label>:440:                                    ; preds = %438
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %966

; <label>:449:                                    ; preds = %440, %966
  %450 = bitcast %"struct.std::pair.9"* %42 to i8*
  %451 = bitcast %"struct.std::pair.9"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 24, i32 8, i1 false)
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %966

; <label>:460:                                    ; preds = %449
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %35)
          to label %461 unwind label %502

; <label>:461:                                    ; preds = %460
  %462 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %42, i32 0, i32 0
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %43, align 8
  %464 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %42, i32 0, i32 1
  %465 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %464, i32 0, i32 0
  %466 = load i64, i64* %465, align 8
  %467 = trunc i64 %466 to i32
  store i32 %467, i32* %44, align 4
  %468 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %42, i32 0, i32 1
  %469 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  store i64 %470, i64* %45, align 8
  %471 = load i32, i32* %44, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %472
  %474 = load i64, i64* %45, align 8
  %475 = getelementptr inbounds [2501 x i64], [2501 x i64]* %473, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* %43, align 8
  %478 = icmp sgt i64 %476, %477
  br i1 %478, label %479, label %506

; <label>:479:                                    ; preds = %461
  br label %434

; <label>:480:                                    ; preds = %389
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %969

; <label>:489:                                    ; preds = %480, %969
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = extractvalue { i8*, i32 } %490, 0
  store i8* %491, i8** %21, align 8
  %492 = extractvalue { i8*, i32 } %490, 1
  store i32 %492, i32* %22, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"* %37) #3
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %969

; <label>:501:                                    ; preds = %489
  br label %830

; <label>:502:                                    ; preds = %821, %818, %684, %683, %658, %579, %576, %557, %532, %460, %438, %434, %428, %427, %408
  %503 = landingpad { i8*, i32 }
          cleanup
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %21, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %22, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %35) #3
  br label %830

; <label>:506:                                    ; preds = %461
  %507 = load i64, i64* %45, align 8
  %508 = load i32, i32* %44, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i64, i64* %224, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = add nsw i64 %507, %511
  store i64 %512, i64* %46, align 8
  %513 = load i64, i64* %46, align 8
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp sle i64 %513, %515
  br i1 %516, label %517, label %579

; <label>:517:                                    ; preds = %506
  %518 = load i64, i64* %43, align 8
  %519 = load i32, i32* %44, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i64, i64* %220, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = add nsw i64 %518, %522
  store i64 %523, i64* %47, align 8
  %524 = load i32, i32* %44, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %525
  %527 = load i64, i64* %46, align 8
  %528 = getelementptr inbounds [2501 x i64], [2501 x i64]* %526, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i64, i64* %47, align 8
  %531 = icmp sgt i64 %529, %530
  br i1 %531, label %532, label %578

; <label>:532:                                    ; preds = %517
  %533 = load i64, i64* %47, align 8
  %534 = load i32, i32* %44, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %535
  %537 = load i64, i64* %46, align 8
  %538 = getelementptr inbounds [2501 x i64], [2501 x i64]* %536, i64 0, i64 %537
  store i64 %533, i64* %538, align 8
  invoke void @_ZNSt4pairIxxEC2IRiRxvEEOT_OT0_(%"struct.std::pair.10"* %49, i32* dereferenceable(4) %44, i64* dereferenceable(8) %46)
          to label %539 unwind label %502

; <label>:539:                                    ; preds = %532
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %973

; <label>:548:                                    ; preds = %539, %973
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %973

; <label>:557:                                    ; preds = %548
  invoke void @_ZNSt4pairIxS_IxxEEC2IRxvEEOT_RKS0_(%"struct.std::pair.9"* %48, i64* dereferenceable(8) %47, %"struct.std::pair.10"* dereferenceable(16) %49)
          to label %558 unwind label %502

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %974

; <label>:567:                                    ; preds = %558, %974
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %974

; <label>:576:                                    ; preds = %567
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %35, %"struct.std::pair.9"* dereferenceable(24) %48)
          to label %577 unwind label %502

; <label>:577:                                    ; preds = %576
  br label %578

; <label>:578:                                    ; preds = %577, %517
  br label %579

; <label>:579:                                    ; preds = %578, %506
  %580 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixERS8_(%"class.std::map"* %15, i32* dereferenceable(4) %44)
          to label %581 unwind label %502

; <label>:581:                                    ; preds = %579
  store %"class.std::vector"* %580, %"class.std::vector"** %50, align 8
  %582 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %583 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector"* %582) #3
  %584 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* %583, %"struct.std::pair"** %584, align 8
  %585 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %586 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector"* %585) #3
  %587 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %"struct.std::pair"* %586, %"struct.std::pair"** %587, align 8
  br label %588

; <label>:588:                                    ; preds = %687, %581
  %589 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  br i1 %589, label %590, label %689

; <label>:590:                                    ; preds = %588
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %975

; <label>:599:                                    ; preds = %590, %975
  %600 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %601 = bitcast %"struct.std::pair"* %53 to i8*
  %602 = bitcast %"struct.std::pair"* %600 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %601, i8* %602, i64 12, i32 4, i1 false)
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %54, align 4
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %606 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %605, i32 0, i32 0
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  store i64 %608, i64* %55, align 8
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %610 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %609, i32 0, i32 1
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  store i64 %612, i64* %56, align 8
  %613 = load i64, i64* %43, align 8
  %614 = load i64, i64* %56, align 8
  %615 = add nsw i64 %613, %614
  store i64 %615, i64* %57, align 8
  %616 = load i64, i64* %45, align 8
  %617 = load i64, i64* %55, align 8
  %618 = sub nsw i64 %616, %617
  store i64 %618, i64* %58, align 8
  %619 = load i64, i64* %58, align 8
  %620 = icmp slt i64 %619, 0
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %975

; <label>:629:                                    ; preds = %599
  br i1 %620, label %630, label %631

; <label>:630:                                    ; preds = %629
  br label %687

; <label>:631:                                    ; preds = %629
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1007

; <label>:640:                                    ; preds = %631, %1007
  %641 = load i64, i64* %57, align 8
  %642 = load i32, i32* %54, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %643
  %645 = load i64, i64* %58, align 8
  %646 = getelementptr inbounds [2501 x i64], [2501 x i64]* %644, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = icmp slt i64 %641, %647
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1007

; <label>:657:                                    ; preds = %640
  br i1 %648, label %658, label %686

; <label>:658:                                    ; preds = %657
  %659 = load i64, i64* %57, align 8
  %660 = load i32, i32* %54, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %661
  %663 = load i64, i64* %58, align 8
  %664 = getelementptr inbounds [2501 x i64], [2501 x i64]* %662, i64 0, i64 %663
  store i64 %659, i64* %664, align 8
  invoke void @_ZNSt4pairIxxEC2IRiRxvEEOT_OT0_(%"struct.std::pair.10"* %60, i32* dereferenceable(4) %54, i64* dereferenceable(8) %58)
          to label %665 unwind label %502

; <label>:665:                                    ; preds = %658
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1016

; <label>:674:                                    ; preds = %665, %1016
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1016

; <label>:683:                                    ; preds = %674
  invoke void @_ZNSt4pairIxS_IxxEEC2IRxvEEOT_RKS0_(%"struct.std::pair.9"* %59, i64* dereferenceable(8) %57, %"struct.std::pair.10"* dereferenceable(16) %60)
          to label %684 unwind label %502

; <label>:684:                                    ; preds = %683
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %35, %"struct.std::pair.9"* dereferenceable(24) %59)
          to label %685 unwind label %502

; <label>:685:                                    ; preds = %684
  br label %686

; <label>:686:                                    ; preds = %685, %657
  br label %687

; <label>:687:                                    ; preds = %686, %630
  %688 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  br label %588

; <label>:689:                                    ; preds = %588
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1017

; <label>:698:                                    ; preds = %689, %1017
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1017

; <label>:707:                                    ; preds = %698
  br label %434

; <label>:708:                                    ; preds = %436
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1018

; <label>:717:                                    ; preds = %708, %1018
  store i32 2, i32* %61, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1018

; <label>:726:                                    ; preds = %717
  br label %727

; <label>:727:                                    ; preds = %824, %726
  %728 = load i32, i32* %61, align 4
  %729 = load i32, i32* %11, align 4
  %730 = add nsw i32 %729, 1
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %827

; <label>:732:                                    ; preds = %727
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1019

; <label>:741:                                    ; preds = %732, %1019
  store i64 9223372036854775807, i64* %62, align 8
  store i32 0, i32* %63, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1019

; <label>:750:                                    ; preds = %741
  br label %751

; <label>:751:                                    ; preds = %813, %750
  %752 = load i32, i32* %63, align 4
  %753 = load i32, i32* %14, align 4
  %754 = add nsw i32 %753, 1
  %755 = icmp slt i32 %752, %754
  br i1 %755, label %756, label %814

; <label>:756:                                    ; preds = %751
  %757 = load i64, i64* %62, align 8
  %758 = load i32, i32* %61, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %759
  %761 = load i32, i32* %63, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2501 x i64], [2501 x i64]* %760, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = icmp sgt i64 %757, %764
  br i1 %765, label %766, label %792

; <label>:766:                                    ; preds = %756
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1020

; <label>:775:                                    ; preds = %766, %1020
  %776 = load i32, i32* %61, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %777
  %779 = load i32, i32* %63, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2501 x i64], [2501 x i64]* %778, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  store i64 %782, i64* %62, align 8
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1020

; <label>:791:                                    ; preds = %775
  br label %792

; <label>:792:                                    ; preds = %791, %756
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1028

; <label>:802:                                    ; preds = %793, %1028
  %803 = load i32, i32* %63, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %63, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1028

; <label>:813:                                    ; preds = %802
  br label %751

; <label>:814:                                    ; preds = %751
  %815 = load i64, i64* %62, align 8
  %816 = icmp eq i64 %815, 9223372036854775807
  br i1 %816, label %817, label %818

; <label>:817:                                    ; preds = %814
  store i64 0, i64* %62, align 8
  br label %818

; <label>:818:                                    ; preds = %817, %814
  %819 = load i64, i64* %62, align 8
  %820 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %819)
          to label %821 unwind label %502

; <label>:821:                                    ; preds = %818
  %822 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %820, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %823 unwind label %502

; <label>:823:                                    ; preds = %821
  br label %824

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %61, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %61, align 4
  br label %727

; <label>:827:                                    ; preds = %727
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %35) #3
  %828 = load i8*, i8** %29, align 8
  call void @llvm.stackrestore(i8* %828)
  call void @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEED2Ev(%"class.std::map"* %15) #3
  %829 = load i32, i32* %10, align 4
  ret i32 %829

; <label>:830:                                    ; preds = %502, %501, %202
  call void @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEED2Ev(%"class.std::map"* %15) #3
  br label %831

; <label>:831:                                    ; preds = %830
  %832 = load i8*, i8** %21, align 8
  %833 = load i32, i32* %22, align 4
  %834 = insertvalue { i8*, i32 } undef, i8* %832, 0
  %835 = insertvalue { i8*, i32 } %834, i32 %833, 1
  resume { i8*, i32 } %835

; <label>:836:                                    ; preds = %9, %0
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca %"class.std::map", align 8
  %843 = alloca i32, align 4
  %844 = alloca i64, align 8
  %845 = alloca i64, align 8
  %846 = alloca i64, align 8
  %847 = alloca i64, align 8
  %848 = alloca i8*
  %849 = alloca i32
  %850 = alloca i32, align 4
  %851 = alloca %"struct.std::pair", align 4
  %852 = alloca %"struct.std::pair.3", align 4
  %853 = alloca i32, align 4
  %854 = alloca %"struct.std::pair", align 4
  %855 = alloca %"struct.std::pair.3", align 4
  %856 = alloca i8*, align 8
  %857 = alloca i32, align 4
  %858 = alloca i64, align 8
  %859 = alloca i64, align 8
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca %"class.std::priority_queue", align 8
  %863 = alloca %"struct.std::greater", align 1
  %864 = alloca %"class.std::vector.4", align 8
  %865 = alloca %"struct.std::pair.9", align 8
  %866 = alloca i32, align 4
  %867 = alloca %"struct.std::pair.10", align 8
  %868 = alloca i32, align 4
  %869 = alloca %"struct.std::pair.9", align 8
  %870 = alloca i64, align 8
  %871 = alloca i32, align 4
  %872 = alloca i64, align 8
  %873 = alloca i64, align 8
  %874 = alloca i64, align 8
  %875 = alloca %"struct.std::pair.9", align 8
  %876 = alloca %"struct.std::pair.10", align 8
  %877 = alloca %"class.std::vector"*, align 8
  %878 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %879 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %880 = alloca %"struct.std::pair", align 4
  %881 = alloca i32, align 4
  %882 = alloca i64, align 8
  %883 = alloca i64, align 8
  %884 = alloca i64, align 8
  %885 = alloca i64, align 8
  %886 = alloca %"struct.std::pair.9", align 8
  %887 = alloca %"struct.std::pair.10", align 8
  %888 = alloca i32, align 4
  %889 = alloca i64, align 8
  %890 = alloca i32, align 4
  store i32 0, i32* %837, align 4
  %891 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %838)
  %892 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %891, i32* dereferenceable(4) %839)
  %893 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %892, i32* dereferenceable(4) %840)
  store i32 2500, i32* %841, align 4
  %894 = load i32, i32* %840, align 4
  %895 = load i32, i32* %841, align 4
  %896 = icmp sgt i32 %894, %895
  br label %9

; <label>:897:                                    ; preds = %91, %82
  %898 = load i32, i32* %16, align 4
  %899 = load i32, i32* %12, align 4
  %900 = icmp slt i32 %898, %899
  br label %91

; <label>:901:                                    ; preds = %117, %108
  br label %117

; <label>:902:                                    ; preds = %139, %130
  %903 = load i64, i64* %17, align 8
  %904 = trunc i64 %903 to i32
  store i32 %904, i32* %23, align 4
  br label %139

; <label>:905:                                    ; preds = %170, %161
  br label %170

; <label>:906:                                    ; preds = %190, %181
  %907 = load i32, i32* %16, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 %907, 1
  %911 = mul i32 %910, 1
  %912 = sub i32 0, %907
  %913 = add i32 %912, 1
  %914 = sub i32 0, %907
  %915 = add i32 %914, 1
  %916 = sub i32 0, %907
  %917 = add i32 %916, 1
  %918 = sub i32 %907, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %907
  %921 = add i32 %920, 1
  %922 = add nsw i32 %907, 1
  store i32 %922, i32* %16, align 4
  br label %190

; <label>:923:                                    ; preds = %215, %206
  %924 = load i32, i32* %11, align 4
  %925 = sub i32 %924, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 0, %924
  %928 = add i32 %927, 1
  %929 = shl i32 %924, 1
  %930 = shl i32 %924, 1
  %931 = sub i32 %924, 1
  %932 = mul i32 %931, 1
  %933 = add nsw i32 %924, 1
  %934 = zext i32 %933 to i64
  %935 = call i8* @llvm.stacksave()
  store i8* %935, i8** %29, align 8
  %936 = alloca i64, i64 %934, align 16
  %937 = load i32, i32* %11, align 4
  %938 = shl i32 %937, 1
  %939 = sub i32 0, %937
  %940 = add i32 %939, 1
  %941 = shl i32 %937, 1
  %942 = add nsw i32 %937, 1
  %943 = zext i32 %942 to i64
  %944 = alloca i64, i64 %943, align 16
  store i32 1, i32* %30, align 4
  br label %215

; <label>:945:                                    ; preds = %249, %240
  br label %249

; <label>:946:                                    ; preds = %286, %277
  %947 = load i32, i32* %33, align 4
  %948 = load i32, i32* %11, align 4
  %949 = icmp sle i32 %947, %948
  br label %286

; <label>:950:                                    ; preds = %308, %299
  store i32 0, i32* %34, align 4
  br label %308

; <label>:951:                                    ; preds = %330, %321
  %952 = load i32, i32* %33, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %953
  %955 = load i32, i32* %34, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2501 x i64], [2501 x i64]* %954, i64 0, i64 %956
  store i64 9223372036854775807, i64* %957, align 8
  br label %330

; <label>:958:                                    ; preds = %358, %349
  br label %358

; <label>:959:                                    ; preds = %377, %368
  %960 = load i32, i32* %33, align 4
  %961 = sub i32 %960, 1
  %962 = mul i32 %961, 1
  %963 = add nsw i32 %960, 1
  store i32 %963, i32* %33, align 4
  br label %377

; <label>:964:                                    ; preds = %399, %390
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"* %37) #3
  store i32 0, i32* %39, align 4
  store i32 1, i32* %41, align 4
  br label %399

; <label>:965:                                    ; preds = %418, %409
  br label %418

; <label>:966:                                    ; preds = %449, %440
  %967 = bitcast %"struct.std::pair.9"* %42 to i8*
  %968 = bitcast %"struct.std::pair.9"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %967, i8* %968, i64 24, i32 8, i1 false)
  br label %449

; <label>:969:                                    ; preds = %489, %480
  %970 = landingpad { i8*, i32 }
          cleanup
  %971 = extractvalue { i8*, i32 } %970, 0
  store i8* %971, i8** %21, align 8
  %972 = extractvalue { i8*, i32 } %970, 1
  store i32 %972, i32* %22, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"* %37) #3
  br label %489

; <label>:973:                                    ; preds = %548, %539
  br label %548

; <label>:974:                                    ; preds = %567, %558
  br label %567

; <label>:975:                                    ; preds = %599, %590
  %976 = call dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %977 = bitcast %"struct.std::pair"* %53 to i8*
  %978 = bitcast %"struct.std::pair"* %976 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %977, i8* %978, i64 12, i32 4, i1 false)
  %979 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %980 = load i32, i32* %979, align 4
  store i32 %980, i32* %54, align 4
  %981 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %982 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %981, i32 0, i32 0
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  store i64 %984, i64* %55, align 8
  %985 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %986 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %985, i32 0, i32 1
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  store i64 %988, i64* %56, align 8
  %989 = load i64, i64* %43, align 8
  %990 = load i64, i64* %56, align 8
  %991 = sub i64 %989, %990
  %992 = mul i64 %991, %990
  %993 = sub i64 0, %989
  %994 = add i64 %993, %990
  %995 = add nsw i64 %989, %990
  store i64 %995, i64* %57, align 8
  %996 = load i64, i64* %45, align 8
  %997 = load i64, i64* %55, align 8
  %998 = sub i64 0, %996
  %999 = add i64 %998, %997
  %1000 = sub i64 0, %996
  %1001 = add i64 %1000, %997
  %1002 = sub i64 %996, %997
  %1003 = mul i64 %1002, %997
  %1004 = sub nsw i64 %996, %997
  store i64 %1004, i64* %58, align 8
  %1005 = load i64, i64* %58, align 8
  %1006 = icmp slt i64 %1005, 0
  br label %599

; <label>:1007:                                   ; preds = %640, %631
  %1008 = load i64, i64* %57, align 8
  %1009 = load i32, i32* %54, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %1010
  %1012 = load i64, i64* %58, align 8
  %1013 = getelementptr inbounds [2501 x i64], [2501 x i64]* %1011, i64 0, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = icmp slt i64 %1008, %1014
  br label %640

; <label>:1016:                                   ; preds = %674, %665
  br label %674

; <label>:1017:                                   ; preds = %698, %689
  br label %698

; <label>:1018:                                   ; preds = %717, %708
  store i32 2, i32* %61, align 4
  br label %717

; <label>:1019:                                   ; preds = %741, %732
  store i64 9223372036854775807, i64* %62, align 8
  store i32 0, i32* %63, align 4
  br label %741

; <label>:1020:                                   ; preds = %775, %766
  %1021 = load i32, i32* %61, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [2501 x i64], [2501 x i64]* %276, i64 %1022
  %1024 = load i32, i32* %63, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [2501 x i64], [2501 x i64]* %1023, i64 0, i64 %1025
  %1027 = load i64, i64* %1026, align 8
  store i64 %1027, i64* %62, align 8
  br label %775

; <label>:1028:                                   ; preds = %802, %793
  %1029 = load i32, i32* %63, align 4
  %1030 = shl i32 %1029, 1
  %1031 = shl i32 %1029, 1
  %1032 = shl i32 %1029, 1
  %1033 = add nsw i32 %1029, 1
  store i32 %1033, i32* %63, align 4
  br label %802
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %11, align 8
  %12 = load %"class.std::map"*, %"class.std::map"** %11, align 8
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #9
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %46, align 8
  %47 = load %"class.std::map"*, %"class.std::map"** %46, align 8
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %47, i32 0, i32 0
  br label %10

; <label>:49:                                     ; preds = %33, %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixEOi(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE11lower_boundERS8_(%"class.std::map"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE3endEv(%"class.std::map"* %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE8key_compEv(%"class.std::map"* %12)
  %20 = load i32*, i32** %4, align 8
  %21 = call dereferenceable(32) %"struct.std::pair.12"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %28 = load i32*, i32** %4, align 8
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #3
  %30 = call i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4) %29) #3
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %32, i32 0, i32 0
  store i32* %30, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.13"* dereferenceable(1) %11)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %39 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  br label %40

; <label>:40:                                     ; preds = %26, %24
  %41 = call dereferenceable(32) %"struct.std::pair.12"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %42 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %41, i32 0, i32 1
  ret %"class.std::vector"* %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IRxvEEOT_RKS0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.3"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64*, i64** %14, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %17, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %23 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8
  %24 = bitcast %"struct.std::pair.3"* %22 to i8*
  %25 = bitcast %"struct.std::pair.3"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret void

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"struct.std::pair"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  store i64* %1, i64** %37, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i64*, i64** %37, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %40, align 4
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %46 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %38, align 8
  %47 = bitcast %"struct.std::pair.3"* %45 to i8*
  %48 = bitcast %"struct.std::pair.3"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  br label %12
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.5"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #9
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #9
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.4"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.4"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.4"* %2, %"class.std::vector.4"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.4"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.4"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::vector.4"* %13, %"class.std::vector.4"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair.9"* %19, %"struct.std::pair.9"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair.9"* %22, %"struct.std::pair.9"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.9"* %26, %"struct.std::pair.9"* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"* %13) #3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %10, align 8
  %54 = load i32, i32* %11, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %39, %30
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %10, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"* %13) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %6 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %8, align 8
  %10 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %12, align 8
  %14 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %15 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.9"* %9, %"struct.std::pair.9"* %13, %"class.std::allocator.6"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* %26) #3
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* %49) #3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #9
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %45, %36
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* %67) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair.9"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.4"* %9, %"struct.std::pair.9"* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* %13, %"struct.std::pair.9"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.9"* %16, %"struct.std::pair.9"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.9"* %20, %"struct.std::pair.9"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IivEEOT_RKS0_(%"struct.std::pair.9"*, i32* dereferenceable(4), %"struct.std::pair.10"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %14 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %15 = bitcast %"struct.std::pair.10"* %13 to i8*
  %16 = bitcast %"struct.std::pair.10"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::vector.4"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::vector.4"* %13) #3
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.9"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::vector.4"* %27) #3
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %"class.std::priority_queue"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %15 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %17 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.9"* %17, %"struct.std::pair.9"** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %20 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.9"* %20, %"struct.std::pair.9"** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %24 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %25, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.9"* %24, %"struct.std::pair.9"* %26)
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv(%"class.std::vector.4"* %27) #3
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %10
  ret void

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca %"class.std::priority_queue"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %41 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %39, i32 0, i32 0
  store %"struct.std::pair.9"* %44, %"struct.std::pair.9"** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %40, i32 0, i32 0
  store %"struct.std::pair.9"* %47, %"struct.std::pair.9"** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %39, i32 0, i32 0
  %51 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %40, i32 0, i32 0
  %53 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %52, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.9"* %51, %"struct.std::pair.9"* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv(%"class.std::vector.4"* %54) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiRxvEEOT_OT0_(%"struct.std::pair.10"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IRxvEEOT_RKS0_(%"struct.std::pair.9"*, i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %14 = bitcast %"struct.std::pair.10"* %12 to i8*
  %15 = bitcast %"struct.std::pair.10"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEEixERS8_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.19", align 8
  %11 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE11lower_boundERS8_(%"class.std::map"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE3endEv(%"class.std::map"* %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE8key_compEv(%"class.std::map"* %12)
  %20 = load i32*, i32** %4, align 8
  %21 = call dereferenceable(32) %"struct.std::pair.12"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %28 = load i32*, i32** %4, align 8
  call void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.19"* %10, i32* dereferenceable(4) %28)
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.19"* dereferenceable(8) %10, %"class.std::tuple.13"* dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %26, %24
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %35, %56
  %45 = call dereferenceable(32) %"struct.std::pair.12"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %46 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %45, i32 0, i32 1
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %44
  ret %"class.std::vector"* %46

; <label>:56:                                     ; preds = %44, %35
  %57 = call dereferenceable(32) %"struct.std::pair.12"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %58 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %57, i32 0, i32 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.4"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %27

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %17) #3
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %16
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %31) #3
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #9
  unreachable

; <label>:34:                                     ; preds = %16, %7
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %35) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %13, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node"* %26, null
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %28, %61
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %40)
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %14, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %44) #3
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %13, align 8
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %37
  br label %25

; <label>:55:                                     ; preds = %25
  ret void

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca %"class.std::_Rb_tree"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %59 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %57, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %58, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %57, align 8
  br label %11

; <label>:61:                                     ; preds = %37, %28
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node"* %62 to %"struct.std::_Rb_tree_node_base"*
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %64)
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node"* %65 to %"struct.std::_Rb_tree_node_base"*
  %67 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #3
  store %"struct.std::_Rb_tree_node"* %67, %"struct.std::_Rb_tree_node"** %14, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %68) #3
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 2
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node"*
  %16 = load i32, i32* @x.69
  %17 = load i32, i32* @y.70
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i32 0, i32 2
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.12"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %48

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.12"* %8)
          to label %28 unwind label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %28, %52
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %37
  ret void

; <label>:48:                                     ; preds = %27, %2
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %18, %9
  br label %18

; <label>:52:                                     ; preds = %37, %28
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.12"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.12"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.12"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.12"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.12"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.12"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.12"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEED2Ev(%"struct.std::pair.12"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEED2Ev(%"struct.std::pair.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.12"*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %2, align 8
  %3 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %13 to %"class.std::allocator.0"*
  %15 = load i32, i32* @x.91
  %16 = load i32, i32* @y.92
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.93
  %21 = load i32, i32* @y.94
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %19, %82
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.93
  %41 = load i32, i32* @y.94
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %39, %84
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.93
  %64 = load i32, i32* @y.94
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %62, %89
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #9
  %73 = load i32, i32* @x.93
  %74 = load i32, i32* @y.94
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %28, %19
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %83) #3
  br label %28

; <label>:84:                                     ; preds = %48, %39
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %88) #3
  br label %48

; <label>:89:                                     ; preds = %71, %62
  %90 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %90) #9
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %16 = load i32, i32* @x.95
  %17 = load i32, i32* @y.96
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::pair"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiS2_IiiEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = icmp ne %"struct.std::pair"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %12, %"struct.std::pair"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.0"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %17, %"struct.std::pair"* %18, i64 %19)
  %20 = load i32, i32* @x.103
  %21 = load i32, i32* @y.104
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.0"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %30, align 8
  %34 = bitcast %"class.std::allocator.0"* %33 to %"class.__gnu_cxx::new_allocator.1"*
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %34, %"struct.std::pair"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.109
  %14 = load i32, i32* @y.110
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.12"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.12"*
  ret %"struct.std::pair.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %11, align 8
  %12 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %12, i32 0, i32 0
  %14 = bitcast [32 x i8]* %13 to i8*
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i8* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %26, i32 0, i32 0
  %28 = bitcast [32 x i8]* %27 to i8*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.121
  %14 = load i32, i32* @y.122
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %13)
  %14 = load i32, i32* @x.123
  %15 = load i32, i32* @y.124
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %24, align 8
  %25 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %24, align 8
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %25, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %1, %58
  %11 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %11, align 8
  %14 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %11, align 8
  %15 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEEC2Ev(%"class.std::allocator"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14, i32 0, i32 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 8, i1 false)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14, i32 0, i32 2
  store i64 0, i64* %19, align 8
  %20 = load i32, i32* @x.125
  %21 = load i32, i32* @y.126
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.125
  %32 = load i32, i32* @y.126
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %30, %68
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEED2Ev(%"class.std::allocator"* %43) #3
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %12, align 8
  %55 = load i32, i32* %13, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %10, %1
  %59 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, align 8
  %60 = alloca i8*
  %61 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %59, align 8
  %62 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %59, align 8
  %63 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %62, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %62, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 32, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %62, i32 0, i32 2
  store i64 0, i64* %67, align 8
  br label %10

; <label>:68:                                     ; preds = %39, %30
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %12, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %13, align 4
  %72 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEED2Ev(%"class.std::allocator"* %72) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %11, align 8
  %12 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %12, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %12, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %12, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %12, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %12, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %12, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = load i32, i32* @x.129
  %24 = load i32, i32* @y.130
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret void

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %33, align 8
  %34 = load %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %34, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i32 0, i32 0
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %34, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %34, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %34, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %34, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %34, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE11lower_boundERS8_(%"class.std::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"class.std::map"*, align 8
  %14 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load %"class.std::map"*, %"class.std::map"** %13, align 8
  %16 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i32 0, i32 0
  %17 = load i32*, i32** %14, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i32, i32* @x.133
  %23 = load i32, i32* @y.134
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret %"struct.std::_Rb_tree_node_base"* %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %33 = alloca %"class.std::map"*, align 8
  %34 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %33, align 8
  store i32* %1, i32** %34, align 8
  %35 = load %"class.std::map"*, %"class.std::map"** %33, align 8
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %35, i32 0, i32 0
  %37 = load i32*, i32** %34, align 8
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %36, i32* dereferenceable(4) %37)
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %32, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.137
  %3 = load i32, i32* @y.138
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %12, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %12, align 8
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i32 0, i32 0
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv(%"class.std::_Rb_tree"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = load i32, i32* @x.137
  %20 = load i32, i32* @y.138
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node_base"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %30, align 8
  %31 = load %"class.std::map"*, %"class.std::map"** %30, align 8
  %32 = getelementptr inbounds %"class.std::map", %"class.std::map"* %31, i32 0, i32 0
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv(%"class.std::_Rb_tree"* %32) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIiSt6vectorISt4pairIiS1_IiiEESaIS3_EESt4lessIiESaIS1_IKiS5_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.std::less"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::less"*, %"struct.std::less"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %15, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x.141
  %23 = load i32, i32* @y.142
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.std::less"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  %35 = load %"struct.std::less"*, %"struct.std::less"** %32, align 8
  %36 = load i32*, i32** %33, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.12"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.12"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.12"* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %9, %30
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  %21 = load i32, i32* @x.143
  %22 = load i32, i32* @y.144
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %18
  unreachable

; <label>:30:                                     ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #9
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %5, %138
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %19 = alloca %"class.std::tuple"*, align 8
  %20 = alloca %"class.std::tuple.13"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %22 = alloca %"struct.std::pair.14", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %18, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %19, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %20, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %28 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %18, align 8
  %29 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %28) #3
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %31 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %30) #3
  %32 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %20, align 8
  %33 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %32) #3
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %27, %"struct.std::piecewise_construct_t"* dereferenceable(1) %29, %"class.std::tuple"* dereferenceable(8) %31, %"class.std::tuple.13"* dereferenceable(1) %33)
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %21, align 8
  %35 = bitcast %"struct.std::_Rb_tree_const_iterator"* %23 to i8*
  %36 = bitcast %"struct.std::_Rb_tree_const_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %38 = load i32, i32* @x.145
  %39 = load i32, i32* @y.146
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %138

; <label>:46:                                     ; preds = %14
  %47 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %37)
          to label %48 unwind label %88

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.145
  %50 = load i32, i32* @y.146
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %162

; <label>:57:                                     ; preds = %48, %162
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = load i32, i32* @x.145
  %61 = load i32, i32* @y.146
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %162

; <label>:68:                                     ; preds = %57
  %69 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node_base"* %59, i32* dereferenceable(4) %47)
          to label %70 unwind label %88

; <label>:70:                                     ; preds = %68
  %71 = bitcast %"struct.std::pair.14"* %22 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %72 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %71, i32 0, i32 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %69, 0
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %71, i32 0, i32 1
  %75 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %69, 1
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %22, i32 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = icmp ne %"struct.std::_Rb_tree_node_base"* %77, null
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %70
  %80 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %22, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %22, i32 0, i32 1
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %85 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node"* %84)
          to label %86 unwind label %88

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %87, align 8
  br label %126

; <label>:88:                                     ; preds = %79, %68, %46
  %89 = load i32, i32* @x.145
  %90 = load i32, i32* @y.146
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %165

; <label>:97:                                     ; preds = %88, %165
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %24, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %25, align 4
  %101 = load i32, i32* @x.145
  %102 = load i32, i32* @y.146
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %24, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node"* %113) #3
  invoke void @__cxa_rethrow() #13
          to label %137 unwind label %120

; <label>:114:                                    ; preds = %70
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node"* %115) #3
  %116 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %22, i32 0, i32 0
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node_base"* %117 to %"struct.std::_Rb_tree_node"*
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %15, %"struct.std::_Rb_tree_node_base"* %119) #3
  br label %126

; <label>:120:                                    ; preds = %110
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %24, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %25, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %134

; <label>:124:                                    ; preds = %120
  br label %129
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:126:                                    ; preds = %114, %86
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  ret %"struct.std::_Rb_tree_node_base"* %128

; <label>:129:                                    ; preds = %124
  %130 = load i8*, i8** %24, align 8
  %131 = load i32, i32* %25, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %120
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #9
  unreachable

; <label>:137:                                    ; preds = %110
  unreachable

; <label>:138:                                    ; preds = %14, %5
  %139 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %140 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %141 = alloca %"class.std::_Rb_tree"*, align 8
  %142 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %143 = alloca %"class.std::tuple"*, align 8
  %144 = alloca %"class.std::tuple.13"*, align 8
  %145 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %146 = alloca %"struct.std::pair.14", align 8
  %147 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %148 = alloca i8*
  %149 = alloca i32
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %140, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %150, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %141, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %142, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %143, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %144, align 8
  %151 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %141, align 8
  %152 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %142, align 8
  %153 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %152) #3
  %154 = load %"class.std::tuple"*, %"class.std::tuple"** %143, align 8
  %155 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %154) #3
  %156 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %144, align 8
  %157 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %156) #3
  %158 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %151, %"struct.std::piecewise_construct_t"* dereferenceable(1) %153, %"class.std::tuple"* dereferenceable(8) %155, %"class.std::tuple.13"* dereferenceable(1) %157)
  store %"struct.std::_Rb_tree_node"* %158, %"struct.std::_Rb_tree_node"** %145, align 8
  %159 = bitcast %"struct.std::_Rb_tree_const_iterator"* %147 to i8*
  %160 = bitcast %"struct.std::_Rb_tree_const_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8
  br label %14

; <label>:162:                                    ; preds = %57, %48
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8
  br label %57

; <label>:165:                                    ; preds = %97, %88
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %24, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %25, align 4
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i32* @_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_(i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  invoke void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"* %2, i32* dereferenceable(4) %5)
          to label %6 unwind label %29

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %6, %32
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %17, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* @x.149
  %21 = load i32, i32* @y.150
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %15
  ret i32* %19

; <label>:29:                                     ; preds = %1
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #9
  unreachable

; <label>:32:                                     ; preds = %15, %6
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %15) #3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  %18 = load i32*, i32** %14, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESG_RS1_(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = load i32, i32* @x.153
  %24 = load i32, i32* @y.154
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %"struct.std::_Rb_tree_node_base"* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = alloca %"class.std::_Rb_tree"*, align 8
  %35 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %34, align 8
  store i32* %1, i32** %35, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %34, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %36) #3
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %36) #3
  %39 = load i32*, i32** %35, align 8
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESG_RS1_(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"* %38, i32* dereferenceable(4) %39)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESG_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %4, %90
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %18 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %16, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %17, align 8
  store i32* %3, i32** %18, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  %20 = load i32, i32* @x.155
  %21 = load i32, i32* @y.156
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %84, %28
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %31 = icmp ne %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %19, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %36 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load i32*, i32** %18, align 8
  %38 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
  br i1 %38, label %62, label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.155
  %41 = load i32, i32* @y.156
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %39, %97
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %17, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %16, align 8
  %53 = load i32, i32* @x.155
  %54 = load i32, i32* @y.156
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %48
  br label %66

; <label>:62:                                     ; preds = %32
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #3
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %16, align 8
  br label %66

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* @x.155
  %68 = load i32, i32* @y.156
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %66, %102
  %76 = load i32, i32* @x.155
  %77 = load i32, i32* @y.156
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %75
  br label %29

; <label>:85:                                     ; preds = %29
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node"* %86 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %87) #3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  ret %"struct.std::_Rb_tree_node_base"* %89

; <label>:90:                                     ; preds = %13, %4
  %91 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %92 = alloca %"class.std::_Rb_tree"*, align 8
  %93 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %94 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %95 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %92, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %93, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %94, align 8
  store i32* %3, i32** %95, align 8
  %96 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %92, align 8
  br label %13

; <label>:97:                                     ; preds = %48, %39
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  store %"struct.std::_Rb_tree_node"* %98, %"struct.std::_Rb_tree_node"** %17, align 8
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node"* %99 to %"struct.std::_Rb_tree_node_base"*
  %101 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100) #3
  store %"struct.std::_Rb_tree_node"* %101, %"struct.std::_Rb_tree_node"** %16, align 8
  br label %48

; <label>:102:                                    ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node"*
  %16 = load i32, i32* @x.157
  %17 = load i32, i32* @y.158
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.12"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEclERKS7_(%"struct.std::_Select1st"* %3, %"struct.std::pair.12"* dereferenceable(32) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEclERKS7_(%"struct.std::_Select1st"*, %"struct.std::pair.12"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.12"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.12"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.12"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.12"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.12"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i32 0, i32 1
  %14 = call %"struct.std::pair.12"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %13) #3
  %15 = load i32, i32* @x.167
  %16 = load i32, i32* @y.168
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.12"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i32 0, i32 1
  %28 = call %"struct.std::pair.12"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.12"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.12"*
  ret %"struct.std::pair.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.173
  %3 = load i32, i32* @y.174
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = load i32, i32* @x.173
  %19 = load i32, i32* @y.174
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node_base"* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.175
  %3 = load i32, i32* @y.176
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %14, i32 0, i32 0
  %16 = load i32, i32* @x.175
  %17 = load i32, i32* @y.176
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::less", align 1
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %4, %38
  %14 = alloca %"class.std::_Rb_tree"*, align 8
  %15 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %16 = alloca %"class.std::tuple"*, align 8
  %17 = alloca %"class.std::tuple.13"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %14, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %15, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %16, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %17, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %14, align 8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %19)
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %18, align 8
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %22 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %15, align 8
  %23 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %22) #3
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %25 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %24) #3
  %26 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %17, align 8
  %27 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %26) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %19, %"struct.std::_Rb_tree_node"* %21, %"struct.std::piecewise_construct_t"* dereferenceable(1) %23, %"class.std::tuple"* dereferenceable(8) %25, %"class.std::tuple.13"* dereferenceable(1) %27)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %29 = load i32, i32* @x.177
  %30 = load i32, i32* @y.178
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %13
  ret %"struct.std::_Rb_tree_node"* %28

; <label>:38:                                     ; preds = %13, %4
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  %40 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca %"class.std::tuple.13"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %40, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %41, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %42, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %44)
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %43, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  %47 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %40, align 8
  %48 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %47) #3
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %50 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %49) #3
  %51 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %42, align 8
  %52 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %51) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %46, %"struct.std::piecewise_construct_t"* dereferenceable(1) %48, %"class.std::tuple"* dereferenceable(8) %50, %"class.std::tuple.13"* dereferenceable(1) %52)
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %11, align 8
  %12 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %11, align 8
  %13 = load i32, i32* @x.179
  %14 = load i32, i32* @y.180
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::piecewise_construct_t"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %23, align 8
  %24 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.183
  %3 = load i32, i32* @y.184
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %11, align 8
  %12 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %11, align 8
  %13 = load i32, i32* @x.183
  %14 = load i32, i32* @y.184
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::tuple.13"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %23, align 8
  %24 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %17) #3
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %3
  %26 = call i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %17) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load i32*, i32** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37)
  br label %283

; <label>:38:                                     ; preds = %28, %25
  %39 = load i32*, i32** %7, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39)
  %41 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %283

; <label>:46:                                     ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %48, i32* dereferenceable(4) %49, i32* dereferenceable(4) %52)
  br i1 %53, label %54, label %146

; <label>:54:                                     ; preds = %46
  %55 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %54
  %63 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %63, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64)
  br label %283

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x.185
  %67 = load i32, i32* @y.186
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %304

; <label>:74:                                     ; preds = %65, %304
  %75 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %75, i32 0, i32 0
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79)
  %81 = load i32*, i32** %7, align 8
  %82 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %76, i32* dereferenceable(4) %80, i32* dereferenceable(4) %81)
  %83 = load i32, i32* @x.185
  %84 = load i32, i32* @y.186
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %304

; <label>:91:                                     ; preds = %74
  br i1 %82, label %92, label %120

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.185
  %94 = load i32, i32* @y.186
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %313

; <label>:101:                                    ; preds = %92, %313
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  %106 = load i32, i32* @x.185
  %107 = load i32, i32* @y.186
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %313

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %116)
  br label %283

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %118, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  br label %283

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* @x.185
  %122 = load i32, i32* @y.186
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %318

; <label>:129:                                    ; preds = %120, %318
  %130 = load i32*, i32** %7, align 8
  %131 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %130)
  %132 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %133 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %132, i32 0, i32 0
  %134 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 0
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %135 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %132, i32 0, i32 1
  %136 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %131, 1
  store %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"** %135, align 8
  %137 = load i32, i32* @x.185
  %138 = load i32, i32* @y.186
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %318

; <label>:145:                                    ; preds = %129
  br label %283

; <label>:146:                                    ; preds = %46
  %147 = load i32, i32* @x.185
  %148 = load i32, i32* @y.186
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %326

; <label>:155:                                    ; preds = %146, %326
  %156 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %160 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %159)
  %161 = load i32*, i32** %7, align 8
  %162 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %157, i32* dereferenceable(4) %160, i32* dereferenceable(4) %161)
  %163 = load i32, i32* @x.185
  %164 = load i32, i32* @y.186
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %326

; <label>:171:                                    ; preds = %155
  br i1 %162, label %172, label %281

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.185
  %174 = load i32, i32* @y.186
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %334

; <label>:181:                                    ; preds = %172, %334
  %182 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %183 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %186 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, %187
  %189 = load i32, i32* @x.185
  %190 = load i32, i32* @y.186
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %334

; <label>:197:                                    ; preds = %181
  br i1 %188, label %198, label %200

; <label>:198:                                    ; preds = %197
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %199 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %199)
  br label %283

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %201, i32 0, i32 0
  %203 = load i32*, i32** %7, align 8
  %204 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %204, i32 0, i32 0
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8
  %207 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %206)
  %208 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %202, i32* dereferenceable(4) %203, i32* dereferenceable(4) %207)
  br i1 %208, label %209, label %255

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* @x.185
  %211 = load i32, i32* @y.186
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %342

; <label>:218:                                    ; preds = %209, %342
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %219, align 8
  %221 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %220) #3
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  %223 = load i32, i32* @x.185
  %224 = load i32, i32* @y.186
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %342

; <label>:231:                                    ; preds = %218
  br i1 %222, label %232, label %252

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.185
  %234 = load i32, i32* @y.186
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %347

; <label>:241:                                    ; preds = %232, %347
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %242)
  %243 = load i32, i32* @x.185
  %244 = load i32, i32* @y.186
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %347

; <label>:251:                                    ; preds = %241
  br label %283

; <label>:252:                                    ; preds = %231
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %253, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %254)
  br label %283

; <label>:255:                                    ; preds = %200
  %256 = load i32, i32* @x.185
  %257 = load i32, i32* @y.186
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %349

; <label>:264:                                    ; preds = %255, %349
  %265 = load i32*, i32** %7, align 8
  %266 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %265)
  %267 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %268 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %267, i32 0, i32 0
  %269 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %266, 0
  store %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"** %268, align 8
  %270 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %267, i32 0, i32 1
  %271 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %266, 1
  store %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::_Rb_tree_node_base"** %270, align 8
  %272 = load i32, i32* @x.185
  %273 = load i32, i32* @y.186
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %349

; <label>:280:                                    ; preds = %264
  br label %283

; <label>:281:                                    ; preds = %171
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %282, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  br label %283

; <label>:283:                                    ; preds = %281, %280, %252, %251, %198, %145, %117, %115, %62, %38, %36
  %284 = load i32, i32* @x.185
  %285 = load i32, i32* @y.186
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %357

; <label>:292:                                    ; preds = %283, %357
  %293 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %294 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %293, align 8
  %295 = load i32, i32* @x.185
  %296 = load i32, i32* @y.186
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %357

; <label>:303:                                    ; preds = %292
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %294

; <label>:304:                                    ; preds = %74, %65
  %305 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %305, i32 0, i32 0
  %307 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %307, i32 0, i32 0
  %309 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %308, align 8
  %310 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %309)
  %311 = load i32*, i32** %7, align 8
  %312 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %306, i32* dereferenceable(4) %310, i32* dereferenceable(4) %311)
  br label %74

; <label>:313:                                    ; preds = %101, %92
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %315 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %314, align 8
  %316 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %315) #3
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br label %101

; <label>:318:                                    ; preds = %129, %120
  %319 = load i32*, i32** %7, align 8
  %320 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %319)
  %321 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %322 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %321, i32 0, i32 0
  %323 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %320, 0
  store %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"** %322, align 8
  %324 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %321, i32 0, i32 1
  %325 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %320, 1
  store %"struct.std::_Rb_tree_node_base"* %325, %"struct.std::_Rb_tree_node_base"** %324, align 8
  br label %129

; <label>:326:                                    ; preds = %155, %146
  %327 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %330 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %329, align 8
  %331 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %330)
  %332 = load i32*, i32** %7, align 8
  %333 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %328, i32* dereferenceable(4) %331, i32* dereferenceable(4) %332)
  br label %155

; <label>:334:                                    ; preds = %181, %172
  %335 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %336 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %338 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %337, align 8
  %339 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %340 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %339, align 8
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %340
  br label %181

; <label>:342:                                    ; preds = %218, %209
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %344 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %343, align 8
  %345 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %344) #3
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br label %218

; <label>:347:                                    ; preds = %241, %232
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %348)
  br label %241

; <label>:349:                                    ; preds = %264, %255
  %350 = load i32*, i32** %7, align 8
  %351 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %350)
  %352 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %353 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %352, i32 0, i32 0
  %354 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %351, 0
  store %"struct.std::_Rb_tree_node_base"* %354, %"struct.std::_Rb_tree_node_base"** %353, align 8
  %355 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %352, i32 0, i32 1
  %356 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %351, 1
  store %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"** %355, align 8
  br label %264

; <label>:357:                                    ; preds = %292, %283
  %358 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %359 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %358, align 8
  br label %292
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %9, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %45, label %14

; <label>:14:                                     ; preds = %4
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %11) #3
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %17
  br i1 %18, label %45, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.187
  %21 = load i32, i32* @y.188
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %19, %63
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %32 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %31)
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = load i32, i32* @x.187
  %37 = load i32, i32* @y.188
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44, %14, %4
  %46 = phi i1 [ true, %14 ], [ true, %4 ], [ %35, %44 ]
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %10, align 1
  %48 = load i8, i8* %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %53, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %49, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %54) #3
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %28, %19
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %67 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %66)
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %69 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68)
  %70 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %65, i32* dereferenceable(4) %67, i32* dereferenceable(4) %69)
  br label %28
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %5, %88
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple"*, align 8
  %19 = alloca %"class.std::tuple.13"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %19, align 8
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to i8*
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %22) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %28 = load i32, i32* @x.191
  %29 = load i32, i32* @y.192
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %14
  %37 = invoke %"struct.std::pair.12"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %27)
          to label %38 unwind label %46

; <label>:38:                                     ; preds = %36
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %19, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %43) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %26, %"struct.std::pair.12"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.13"* dereferenceable(1) %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %38
  br label %60

; <label>:46:                                     ; preds = %38, %36
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %20, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %21, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %20, align 8
  %52 = call i8* @__cxa_begin_catch(i8* %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node"* %54) #3
  invoke void @__cxa_rethrow() #13
          to label %87 unwind label %55

; <label>:55:                                     ; preds = %50
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %20, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %66

; <label>:59:                                     ; preds = %55
  br label %61

; <label>:60:                                     ; preds = %45
  ret void

; <label>:61:                                     ; preds = %59
  %62 = load i8*, i8** %20, align 8
  %63 = load i32, i32* %21, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* @x.191
  %68 = load i32, i32* @y.192
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %66, %102
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #9
  %78 = load i32, i32* @x.191
  %79 = load i32, i32* @y.192
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %75
  unreachable

; <label>:87:                                     ; preds = %50
  unreachable

; <label>:88:                                     ; preds = %14, %5
  %89 = alloca %"class.std::_Rb_tree"*, align 8
  %90 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %91 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %92 = alloca %"class.std::tuple"*, align 8
  %93 = alloca %"class.std::tuple.13"*, align 8
  %94 = alloca i8*
  %95 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %89, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %90, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %91, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %92, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %93, align 8
  %96 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to i8*
  %99 = bitcast i8* %98 to %"struct.std::_Rb_tree_node"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %96) #3
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  br label %14

; <label>:102:                                    ; preds = %75, %66
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #9
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.195
  %14 = load i32, i32* @y.196
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 64
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"*
  %26 = load i32, i32* @x.195
  %27 = load i32, i32* @y.196
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %"struct.std::_Rb_tree_node"* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 64
  %38 = mul i64 %36, 64
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.197
  %3 = load i32, i32* @y.198
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.197
  %14 = load i32, i32* @y.198
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 288230376151711743

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.12"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca %"struct.std::pair.12"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple"*, align 8
  %19 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %15, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %19, align 8
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  %21 = bitcast %"class.std::allocator"* %20 to %"class.__gnu_cxx::new_allocator"*
  %22 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %16, align 8
  %23 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %24 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %23) #3
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %26 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %25) #3
  %27 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %19, align 8
  %28 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %21, %"struct.std::pair.12"* %22, %"struct.std::piecewise_construct_t"* dereferenceable(1) %24, %"class.std::tuple"* dereferenceable(8) %26, %"class.std::tuple.13"* dereferenceable(1) %28)
  %29 = load i32, i32* @x.199
  %30 = load i32, i32* @y.200
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"struct.std::pair.12"*, align 8
  %41 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %41, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %40, align 8
  %47 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %41, align 8
  %48 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %47) #3
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %50 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %49) #3
  %51 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %43, align 8
  %52 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::pair.12"* %46, %"struct.std::piecewise_construct_t"* dereferenceable(1) %48, %"class.std::tuple"* dereferenceable(8) %50, %"class.std::tuple.13"* dereferenceable(1) %52)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.12"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.12"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %7, align 8
  %16 = bitcast %"struct.std::pair.12"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.12"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.12"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOiEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJOiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.12"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::pair.12"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.15", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %6, align 8
  %12 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %6, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.12"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.207
  %13 = load i32, i32* @y.208
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %11, %32
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #9
  %23 = load i32, i32* @x.207
  %24 = load i32, i32* @y.208
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %20
  unreachable

; <label>:32:                                     ; preds = %20, %11
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.213
  %4 = load i32, i32* @y.214
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::_Head_base"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  store i32* %17, i32** %15, align 8
  %18 = load i32, i32* @x.213
  %19 = load i32, i32* @y.214
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::_Head_base"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  store i32* %33, i32** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJOiEJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.12"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.15", align 1
  %6 = alloca %"struct.std::pair.12"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %8, align 8
  %9 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %9, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJOiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = bitcast %"class.std::tuple"* %12 to %"struct.std::_Tuple_impl"*
  %14 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %13) #3
  %15 = load i32, i32* @x.219
  %16 = load i32, i32* @y.220
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %25, align 8
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = bitcast %"class.std::tuple"* %26 to %"struct.std::_Tuple_impl"*
  %28 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.221
  %16 = load i32, i32* @y.222
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #9
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EOiJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.223
  %3 = load i32, i32* @y.224
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %11, align 8
  %13 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %12) #3
  %14 = load i32, i32* @x.223
  %15 = load i32, i32* @y.224
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %24, align 8
  %26 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJOiEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %25) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.225
  %3 = load i32, i32* @y.226
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.225
  %15 = load i32, i32* @y.226
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.0"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %16, align 8
  %17 = load i32, i32* @x.227
  %18 = load i32, i32* @y.228
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.231
  %3 = load i32, i32* @y.232
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.231
  %14 = load i32, i32* @y.232
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.235
  %3 = load i32, i32* @y.236
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* @x.235
  %17 = load i32, i32* @y.236
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"struct.std::pair.12"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEclERKS7_(%"struct.std::_Select1st"* %3, %"struct.std::pair.12"* dereferenceable(32) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.243
  %4 = load i32, i32* @y.244
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %138

; <label>:11:                                     ; preds = %2, %138
  %12 = alloca %"struct.std::pair.14", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store i32* %1, i32** %14, align 8
  %21 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %21) #3
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %15, align 8
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %21) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %16, align 8
  store i8 1, i8* %17, align 1
  %24 = load i32, i32* @x.243
  %25 = load i32, i32* @y.244
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %92, %32
  %34 = load i32, i32* @x.243
  %35 = load i32, i32* @y.244
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %151

; <label>:42:                                     ; preds = %33, %151
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %44 = icmp ne %"struct.std::_Rb_tree_node"* %43, null
  %45 = load i32, i32* @x.243
  %46 = load i32, i32* @y.244
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %93

; <label>:54:                                     ; preds = %53
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %16, align 8
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %56, i32 0, i32 0
  %58 = load i32*, i32** %14, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %60 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %59)
  %61 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %57, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, i8* %17, align 1
  %63 = load i8, i8* %17, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %54
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #3
  br label %73

; <label>:69:                                     ; preds = %54
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node"* %70 to %"struct.std::_Rb_tree_node_base"*
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #3
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = phi %"struct.std::_Rb_tree_node"* [ %68, %65 ], [ %72, %69 ]
  %75 = load i32, i32* @x.243
  %76 = load i32, i32* @y.244
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %154

; <label>:83:                                     ; preds = %73, %154
  store %"struct.std::_Rb_tree_node"* %74, %"struct.std::_Rb_tree_node"** %15, align 8
  %84 = load i32, i32* @x.243
  %85 = load i32, i32* @y.244
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %83
  br label %33

; <label>:93:                                     ; preds = %53
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %18, %"struct.std::_Rb_tree_node_base"* %95) #3
  %96 = load i8, i8* %17, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %93
  %99 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %21) #3
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %101 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %18, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IiS_IiiEESaIS8_EEEESE_vEEOT_OT0_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node"** dereferenceable(8) %16)
  br label %135

; <label>:103:                                    ; preds = %98
  %104 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  br label %105

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.243
  %107 = load i32, i32* @y.244
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %155

; <label>:114:                                    ; preds = %105, %155
  %115 = load i32, i32* @x.243
  %116 = load i32, i32* @y.244
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %93
  %125 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %130 = load i32*, i32** %14, align 8
  %131 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %126, i32* dereferenceable(4) %129, i32* dereferenceable(4) %130)
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %124
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IiS_IiiEESaIS8_EEEESE_vEEOT_OT0_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node"** dereferenceable(8) %16)
  br label %135

; <label>:133:                                    ; preds = %124
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %134, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20)
  br label %135

; <label>:135:                                    ; preds = %133, %132, %102
  %136 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %137 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %136, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %137

; <label>:138:                                    ; preds = %11, %2
  %139 = alloca %"struct.std::pair.14", align 8
  %140 = alloca %"class.std::_Rb_tree"*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %143 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %144 = alloca i8, align 1
  %145 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %146 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %147 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %140, align 8
  store i32* %1, i32** %141, align 8
  %148 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %140, align 8
  %149 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %148) #3
  store %"struct.std::_Rb_tree_node"* %149, %"struct.std::_Rb_tree_node"** %142, align 8
  %150 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %148) #3
  store %"struct.std::_Rb_tree_node"* %150, %"struct.std::_Rb_tree_node"** %143, align 8
  store i8 1, i8* %144, align 1
  br label %11

; <label>:151:                                    ; preds = %42, %33
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %153 = icmp ne %"struct.std::_Rb_tree_node"* %152, null
  br label %42

; <label>:154:                                    ; preds = %83, %73
  store %"struct.std::_Rb_tree_node"* %74, %"struct.std::_Rb_tree_node"** %15, align 8
  br label %83

; <label>:155:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.245
  %3 = load i32, i32* @y.246
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 2
  %16 = load i32, i32* @x.245
  %17 = load i32, i32* @y.246
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node_base"** %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.253
  %5 = load i32, i32* @y.254
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"struct.std::pair.14"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %16 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18) #3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %16, i32 0, i32 1
  %22 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %24 = load i32, i32* @x.253
  %25 = load i32, i32* @y.254
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"struct.std::pair.14"*, align 8
  %35 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %36 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %35, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %36, align 8
  %37 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %34, align 8
  %38 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %37, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %35, align 8
  %40 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %39) #3
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %37, i32 0, i32 1
  %43 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %36, align 8
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %42, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair.12"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.12"* @_ZNKSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > >, std::_Select1st<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > >, std::less<int>, std::allocator<std::pair<const int, std::vector<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt6vectorIS_IiS_IiiEESaIS8_EEEESE_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt5tupleIJOiEEC2IJiEvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOiEEC2IiEEOT_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.267
  %4 = load i32, i32* @y.268
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::_Tuple_impl"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl"* %14 to %"struct.std::_Head_base"*
  %16 = load i32*, i32** %13, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %15, i32* dereferenceable(4) %17)
  %18 = load i32, i32* @x.267
  %19 = load i32, i32* @y.268
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Head_base"*
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %31, i32* dereferenceable(4) %33)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = icmp ne %"struct.std::pair"* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.269
  %17 = load i32, i32* @y.270
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %26 to %"class.std::allocator.0"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %33 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %32) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(12) %33)
  %34 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %36, align 8
  %39 = load i32, i32* @x.269
  %40 = load i32, i32* @y.270
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %50 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %49) #3
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(12) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %54 to %"class.std::allocator.0"*
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %61 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %60) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %55, %"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(12) %61)
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = load i32, i32* @x.275
  %3 = load i32, i32* @y.276
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = load i32, i32* @x.275
  %14 = load i32, i32* @y.276
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %23, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %145

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %115, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.277
  %51 = load i32, i32* @y.278
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %49, %232
  %59 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %65 = load i32, i32* @x.277
  %66 = load i32, i32* @y.278
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %232

; <label>:73:                                     ; preds = %58
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %61, %"struct.std::pair"* %64)
          to label %74 unwind label %93

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.277
  %76 = load i32, i32* @y.278
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %239

; <label>:83:                                     ; preds = %74, %239
  %84 = load i32, i32* @x.277
  %85 = load i32, i32* @y.278
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %239

; <label>:92:                                     ; preds = %83
  br label %139

; <label>:93:                                     ; preds = %143, %139, %115, %73
  %94 = load i32, i32* @x.277
  %95 = load i32, i32* @y.278
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %240

; <label>:102:                                    ; preds = %93, %240
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.277
  %107 = load i32, i32* @y.278
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %240

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %144 unwind label %228

; <label>:115:                                    ; preds = %44
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %116, %"struct.std::pair"* %117, %"class.std::allocator.0"* dereferenceable(1) %119)
          to label %120 unwind label %93

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.277
  %122 = load i32, i32* @y.278
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %244

; <label>:129:                                    ; preds = %120, %244
  %130 = load i32, i32* @x.277
  %131 = load i32, i32* @y.278
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %92
  %140 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %140, %"struct.std::pair"* %141, i64 %142)
          to label %143 unwind label %93

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #13
          to label %231 unwind label %93

; <label>:144:                                    ; preds = %114
  br label %205

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* @x.277
  %147 = load i32, i32* @y.278
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %245

; <label>:154:                                    ; preds = %145, %245
  %155 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %164 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %163) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %158, %"struct.std::pair"* %162, %"class.std::allocator.0"* dereferenceable(1) %164)
  %165 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %171, i32 0, i32 2
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = ptrtoint %"struct.std::pair"* %173 to i64
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 12
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %165, %"struct.std::pair"* %169, i64 %181)
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %184, i32 0, i32 0
  store %"struct.std::pair"* %182, %"struct.std::pair"** %185, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %188, i32 0, i32 1
  store %"struct.std::pair"* %186, %"struct.std::pair"** %189, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %191
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %194, i32 0, i32 2
  store %"struct.std::pair"* %192, %"struct.std::pair"** %195, align 8
  %196 = load i32, i32* @x.277
  %197 = load i32, i32* @y.278
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %245

; <label>:204:                                    ; preds = %154
  ret void

; <label>:205:                                    ; preds = %144
  %206 = load i32, i32* @x.277
  %207 = load i32, i32* @y.278
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %302

; <label>:214:                                    ; preds = %205, %302
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  %219 = load i32, i32* @x.277
  %220 = load i32, i32* @y.278
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %302

; <label>:227:                                    ; preds = %214
  resume { i8*, i32 } %218

; <label>:228:                                    ; preds = %114
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #9
  unreachable

; <label>:231:                                    ; preds = %143
  unreachable

; <label>:232:                                    ; preds = %58, %49
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %234 to %"class.std::allocator.0"*
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %237 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %237
  br label %58

; <label>:239:                                    ; preds = %83, %74
  br label %83

; <label>:240:                                    ; preds = %102, %93
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %8, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %9, align 4
  br label %102

; <label>:244:                                    ; preds = %129, %120
  br label %129

; <label>:245:                                    ; preds = %154, %145
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %251, i32 0, i32 1
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %254) #3
  call void @_ZSt8_DestroyIPSt4pairIiS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %249, %"struct.std::pair"* %253, %"class.std::allocator.0"* dereferenceable(1) %255)
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %262, i32 0, i32 2
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8
  %269 = ptrtoint %"struct.std::pair"* %264 to i64
  %270 = ptrtoint %"struct.std::pair"* %268 to i64
  %271 = shl i64 %269, %270
  %272 = shl i64 %269, %270
  %273 = sub i64 0, %269
  %274 = add i64 %273, %270
  %275 = shl i64 %269, %270
  %276 = shl i64 %269, %270
  %277 = sub i64 0, %269
  %278 = add i64 %277, %270
  %279 = shl i64 %269, %270
  %280 = shl i64 %269, %270
  %281 = sub i64 %269, %270
  %282 = shl i64 %281, 12
  %283 = sub i64 0, %281
  %284 = add i64 %283, 12
  %285 = sub i64 %281, 12
  %286 = mul i64 %285, 12
  %287 = sdiv exact i64 %281, 12
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %256, %"struct.std::pair"* %260, i64 %287)
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %289 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %290, i32 0, i32 0
  store %"struct.std::pair"* %288, %"struct.std::pair"** %291, align 8
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %293 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %294, i32 0, i32 1
  store %"struct.std::pair"* %292, %"struct.std::pair"** %295, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %297 = load i64, i64* %5, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %297
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %300, i32 0, i32 2
  store %"struct.std::pair"* %298, %"struct.std::pair"** %301, align 8
  br label %154

; <label>:302:                                    ; preds = %214, %205
  %303 = load i8*, i8** %8, align 8
  %304 = load i32, i32* %9, align 4
  %305 = insertvalue { i8*, i32 } undef, i8* %303, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %304, 1
  br label %214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.281
  %19 = load i32, i32* @y.282
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %17, %72
  %27 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %28 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.281
  %36 = load i32, i32* @y.282
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %26
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %43
  %49 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %70

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.281
  %52 = load i32, i32* @y.282
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %50, %89
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* @x.281
  %62 = load i32, i32* @y.282
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = phi i64 [ %49, %48 ], [ %60, %69 ]
  ret i64 %71

; <label>:72:                                     ; preds = %26, %17
  %73 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %74 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %74, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %76 = load i64, i64* %75, align 8
  %77 = shl i64 %73, %76
  %78 = shl i64 %73, %76
  %79 = sub i64 0, %73
  %80 = add i64 %79, %76
  %81 = sub i64 %73, %76
  %82 = mul i64 %81, %76
  %83 = sub i64 %73, %76
  %84 = mul i64 %83, %76
  %85 = add i64 %73, %76
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %88 = icmp ult i64 %86, %87
  br label %26

; <label>:89:                                     ; preds = %59, %50
  %90 = load i64, i64* %7, align 8
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.283
  %4 = load i32, i32* @y.284
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.283
  %18 = load i32, i32* @y.284
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"struct.std::pair"* [ %30, %26 ], [ null, %31 ]
  ret %"struct.std::pair"* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %21 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %24 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %26, %"class.std::allocator.0"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.287
  %34 = load i32, i32* @y.288
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.293
  %4 = load i32, i32* @y.294
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.293
  %21 = load i32, i32* @y.294
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.293
  %33 = load i32, i32* @y.294
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.293
  %43 = load i32, i32* @y.294
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.297
  %3 = load i32, i32* @y.298
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %13 to %"class.std::allocator.0"*
  %15 = load i32, i32* @x.297
  %16 = load i32, i32* @y.298
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.303
  %5 = load i32, i32* @y.304
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.303
  %21 = load i32, i32* @y.304
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 12
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  ret %"struct.std::pair"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.311
  %5 = load i32, i32* @y.312
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %198

; <label>:12:                                     ; preds = %3, %198
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %16, align 8
  %22 = load i32, i32* @x.311
  %23 = load i32, i32* @y.312
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %99

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.311
  %36 = load i32, i32* @y.312
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %208

; <label>:43:                                     ; preds = %34, %208
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %45 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12) %44) #3
  %46 = load i32, i32* @x.311
  %47 = load i32, i32* @y.312
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %208

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator"* %13)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(12) %55)
          to label %57 unwind label %99

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.311
  %59 = load i32, i32* @y.312
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %211

; <label>:66:                                     ; preds = %57, %211
  %67 = load i32, i32* @x.311
  %68 = load i32, i32* @y.312
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %211

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator"* %13)
          to label %78 unwind label %99

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.311
  %80 = load i32, i32* @y.312
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %212

; <label>:87:                                     ; preds = %78, %212
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %16, align 8
  %90 = load i32, i32* @x.311
  %91 = load i32, i32* @y.312
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %212

; <label>:98:                                     ; preds = %87
  br label %31

; <label>:99:                                     ; preds = %76, %56, %54, %31
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %17, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %106, %"struct.std::pair"* %107)
          to label %108 unwind label %129

; <label>:108:                                    ; preds = %103
  invoke void @__cxa_rethrow() #13
          to label %179 unwind label %129

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.311
  %111 = load i32, i32* @y.312
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %215

; <label>:118:                                    ; preds = %109, %215
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %120 = load i32, i32* @x.311
  %121 = load i32, i32* @y.312
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %215

; <label>:128:                                    ; preds = %118
  ret %"struct.std::pair"* %119

; <label>:129:                                    ; preds = %108, %103
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %176

; <label>:133:                                    ; preds = %129
  br label %153
                                                  ; No predecessors!
  %135 = load i32, i32* @x.311
  %136 = load i32, i32* @y.312
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %134, %217
  call void @llvm.trap()
  %144 = load i32, i32* @x.311
  %145 = load i32, i32* @y.312
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %217

; <label>:152:                                    ; preds = %143
  unreachable

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* @x.311
  %155 = load i32, i32* @y.312
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %218

; <label>:162:                                    ; preds = %153, %218
  %163 = load i8*, i8** %17, align 8
  %164 = load i32, i32* %18, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  %167 = load i32, i32* @x.311
  %168 = load i32, i32* @y.312
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %218

; <label>:175:                                    ; preds = %162
  resume { i8*, i32 } %166

; <label>:176:                                    ; preds = %129
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #9
  unreachable

; <label>:179:                                    ; preds = %108
  %180 = load i32, i32* @x.311
  %181 = load i32, i32* @y.312
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %223

; <label>:188:                                    ; preds = %179, %223
  %189 = load i32, i32* @x.311
  %190 = load i32, i32* @y.312
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %223

; <label>:197:                                    ; preds = %188
  unreachable

; <label>:198:                                    ; preds = %12, %3
  %199 = alloca %"class.std::move_iterator", align 8
  %200 = alloca %"class.std::move_iterator", align 8
  %201 = alloca %"struct.std::pair"*, align 8
  %202 = alloca %"struct.std::pair"*, align 8
  %203 = alloca i8*
  %204 = alloca i32
  %205 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %199, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %205, align 8
  %206 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %200, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %206, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %201, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  store %"struct.std::pair"* %207, %"struct.std::pair"** %202, align 8
  br label %12

; <label>:208:                                    ; preds = %43, %34
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %210 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12) %209) #3
  br label %43

; <label>:211:                                    ; preds = %66, %57
  br label %66

; <label>:212:                                    ; preds = %87, %78
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 1
  store %"struct.std::pair"* %214, %"struct.std::pair"** %16, align 8
  br label %87

; <label>:215:                                    ; preds = %118, %109
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  br label %118

; <label>:217:                                    ; preds = %143, %134
  call void @llvm.trap()
  br label %143

; <label>:218:                                    ; preds = %162, %153
  %219 = load i8*, i8** %17, align 8
  %220 = load i32, i32* %18, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  br label %162

; <label>:223:                                    ; preds = %188, %179
  br label %188
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.319
  %3 = load i32, i32* @y.320
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load i32, i32* @x.319
  %16 = load i32, i32* @y.320
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiS0_IiiEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.325
  %3 = load i32, i32* @y.326
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load i32, i32* @x.325
  %16 = load i32, i32* @y.326
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiS0_IiiEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.329
  %17 = load i32, i32* @y.330
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.5"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %2, align 8
  %3 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.6"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.6"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.335
  %3 = load i32, i32* @y.336
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %11, align 8
  %12 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %11, align 8
  %13 = bitcast %"class.std::allocator.6"* %12 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %13) #3
  %14 = load i32, i32* @x.335
  %15 = load i32, i32* @y.336
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %24, align 8
  %25 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %24, align 8
  %26 = bitcast %"class.std::allocator.6"* %25 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.9"*, %"struct.std::pair.9"*, %"class.std::allocator.6"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca %"struct.std::pair.9"*, align 8
  %6 = alloca %"class.std::allocator.6"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %4, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %5, align 8
  store %"class.std::allocator.6"* %2, %"class.std::allocator.6"** %6, align 8
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.9"* %7, %"struct.std::pair.9"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.341
  %3 = load i32, i32* @y.342
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %11, align 8
  %12 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %13 to %"class.std::allocator.6"*
  %15 = load i32, i32* @x.341
  %16 = load i32, i32* @y.342
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.6"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %25, align 8
  %26 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %27 to %"class.std::allocator.6"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %2, align 8
  %5 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.9"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.9"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.5"* %5, %"struct.std::pair.9"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat {
  %3 = alloca %"struct.std::pair.9"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair.9"* %5, %"struct.std::pair.9"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair.9"*, %"struct.std::pair.9"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.9"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.5"*, %"struct.std::pair.9"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.5"*, align 8
  %5 = alloca %"struct.std::pair.9"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %4, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %4, align 8
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8
  %9 = icmp ne %"struct.std::pair.9"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11 to %"class.std::allocator.6"*
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.6"* dereferenceable(1) %12, %"struct.std::pair.9"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.349
  %17 = load i32, i32* @y.350
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.349
  %26 = load i32, i32* @y.350
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.6"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.6"* dereferenceable(1), %"struct.std::pair.9"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %"struct.std::pair.9"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.7"* %8, %"struct.std::pair.9"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.7"*, %"struct.std::pair.9"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.355
  %5 = load i32, i32* @y.356
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %14 = alloca %"struct.std::pair.9"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %13, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %13, align 8
  %17 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, align 8
  %18 = bitcast %"struct.std::pair.9"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.355
  %20 = load i32, i32* @y.356
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %30 = alloca %"struct.std::pair.9"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %29, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %29, align 8
  %33 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %30, align 8
  %34 = bitcast %"struct.std::pair.9"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.4"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.4"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.361
  %3 = load i32, i32* @y.362
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %11, align 8
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** %11, align 8
  %13 = load i32, i32* @x.361
  %14 = load i32, i32* @y.362
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.4"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %23, align 8
  %24 = load %"class.std::vector.4"*, %"class.std::vector.4"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::vector.4"*, %"class.std::vector.4"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.363
  %4 = load i32, i32* @y.364
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.4"*, align 8
  %13 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %12, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %13, align 8
  %14 = load %"class.std::vector.4"*, %"class.std::vector.4"** %12, align 8
  %15 = bitcast %"class.std::vector.4"* %14 to %"struct.std::_Vector_base.5"*
  %16 = load %"class.std::vector.4"*, %"class.std::vector.4"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.4"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.4"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector.4"* %17 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.5"* %15, %"struct.std::_Vector_base.5"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.363
  %20 = load i32, i32* @y.364
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector.4"*, align 8
  %30 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %29, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %30, align 8
  %31 = load %"class.std::vector.4"*, %"class.std::vector.4"** %29, align 8
  %32 = bitcast %"class.std::vector.4"* %31 to %"struct.std::_Vector_base.5"*
  %33 = load %"class.std::vector.4"*, %"class.std::vector.4"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.4"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.4"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector.4"* %34 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.5"* %32, %"struct.std::_Vector_base.5"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.9"* %18, %"struct.std::pair.9"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair.9"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %8, align 8
  ret %"struct.std::pair.9"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Vector_base.5"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair.9"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %8, align 8
  ret %"struct.std::pair.9"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.5"*, align 8
  %4 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %3, align 8
  store %"struct.std::_Vector_base.5"* %1, %"struct.std::_Vector_base.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.6"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, %"class.std::allocator.6"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.6"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.373
  %3 = load i32, i32* @y.374
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %11, align 8
  %12 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %11, align 8
  %13 = load i32, i32* @x.373
  %14 = load i32, i32* @y.374
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.6"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %23, align 8
  %24 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.6"*
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.6"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.6"* %6, %"class.std::allocator.6"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.9"** dereferenceable(8) %6, %"struct.std::pair.9"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.9"** dereferenceable(8) %9, %"struct.std::pair.9"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.9"** dereferenceable(8) %12, %"struct.std::pair.9"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.379
  %4 = load i32, i32* @y.380
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.6"*, align 8
  %13 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %12, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %13, align 8
  %14 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %12, align 8
  %15 = bitcast %"class.std::allocator.6"* %14 to %"class.__gnu_cxx::new_allocator.7"*
  %16 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %13, align 8
  %17 = bitcast %"class.std::allocator.6"* %16 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.7"* %15, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.379
  %19 = load i32, i32* @y.380
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.6"*, align 8
  %29 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %28, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %29, align 8
  %30 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %28, align 8
  %31 = bitcast %"class.std::allocator.6"* %30 to %"class.__gnu_cxx::new_allocator.7"*
  %32 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %29, align 8
  %33 = bitcast %"class.std::allocator.6"* %32 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.7"* %31, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.9"** dereferenceable(8), %"struct.std::pair.9"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.9"**, align 8
  %4 = alloca %"struct.std::pair.9"**, align 8
  %5 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"** %0, %"struct.std::pair.9"*** %3, align 8
  store %"struct.std::pair.9"** %1, %"struct.std::pair.9"*** %4, align 8
  %6 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.9"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.9"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::pair.9"* %8, %"struct.std::pair.9"** %5, align 8
  %9 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.9"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.9"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, align 8
  %12 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %3, align 8
  store %"struct.std::pair.9"* %11, %"struct.std::pair.9"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.9"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.9"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %15 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8
  store %"struct.std::pair.9"* %14, %"struct.std::pair.9"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.9"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.9"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.9"**, align 8
  store %"struct.std::pair.9"** %0, %"struct.std::pair.9"*** %2, align 8
  %3 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %2, align 8
  ret %"struct.std::pair.9"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"struct.std::pair.9", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.387
  %19 = load i32, i32* @y.388
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %17, %85
  %27 = load i32, i32* @x.387
  %28 = load i32, i32* @y.388
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %26
  br label %84

; <label>:36:                                     ; preds = %2
  %37 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 2
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %83
  %42 = load i64, i64* %7, align 8
  %43 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %3, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %"struct.std::pair.9"* %43, %"struct.std::pair.9"** %44, align 8
  %45 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %9) #3
  %46 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %45) #3
  %47 = bitcast %"struct.std::pair.9"* %8 to i8*
  %48 = bitcast %"struct.std::pair.9"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 24, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %8) #3
  %54 = bitcast %"struct.std::pair.9"* %11 to i8*
  %55 = bitcast %"struct.std::pair.9"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 24, i32 8, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %59 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %58, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.9"* %59, i64 %51, i64 %52, %"struct.std::pair.9"* byval align 8 %11)
  %60 = load i64, i64* %7, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %41
  br label %84

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x.387
  %65 = load i32, i32* @y.388
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %63, %86
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %7, align 8
  %75 = load i32, i32* @x.387
  %76 = load i32, i32* @y.388
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %72
  br label %41

; <label>:84:                                     ; preds = %62, %35
  ret void

; <label>:85:                                     ; preds = %26, %17
  br label %26

; <label>:86:                                     ; preds = %72, %63
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %87, -1
  %89 = mul i64 %88, -1
  %90 = sub i64 %87, -1
  %91 = mul i64 %90, -1
  %92 = shl i64 %87, -1
  %93 = add nsw i64 %87, -1
  store i64 %93, i64* %7, align 8
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = load i32, i32* @x.389
  %2 = load i32, i32* @y.390
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.389
  %14 = load i32, i32* @y.390
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %1, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %10 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.9"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.9"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.393
  %3 = load i32, i32* @y.394
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %11, align 8
  %12 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %11, align 8
  %13 = load i32, i32* @x.393
  %14 = load i32, i32* @y.394
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.9"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %23, align 8
  %24 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i64 %10
  store %"struct.std::pair.9"* %11, %"struct.std::pair.9"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair.9"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %12, align 8
  ret %"struct.std::pair.9"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.397
  %3 = load i32, i32* @y.398
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %15 = load i32, i32* @x.397
  %16 = load i32, i32* @y.398
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.9"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.9"*, i64, i64, %"struct.std::pair.9"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %18 = alloca %"struct.std::pair.9", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  br label %25

; <label>:25:                                     ; preds = %68, %4
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %10, align 8
  %36 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair.9"* %36, %"struct.std::pair.9"** %37, align 8
  %38 = load i64, i64* %10, align 8
  %39 = sub nsw i64 %38, 1
  %40 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.9"* %40, %"struct.std::pair.9"** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %45 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %44, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair.9"* %43, %"struct.std::pair.9"* %45)
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x.399
  %49 = load i32, i32* @y.400
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %155

; <label>:56:                                     ; preds = %47, %155
  %57 = load i64, i64* %10, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %10, align 8
  %59 = load i32, i32* @x.399
  %60 = load i32, i32* @y.400
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %155

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %31
  %69 = load i64, i64* %10, align 8
  %70 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.9"* %70, %"struct.std::pair.9"** %71, align 8
  %72 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %73 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %72) #3
  %74 = load i64, i64* %7, align 8
  %75 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  store %"struct.std::pair.9"* %75, %"struct.std::pair.9"** %76, align 8
  %77 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %14) #3
  %78 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.9"* %77, %"struct.std::pair.9"* dereferenceable(24) %73) #3
  %79 = load i64, i64* %10, align 8
  store i64 %79, i64* %7, align 8
  br label %25

; <label>:80:                                     ; preds = %25
  %81 = load i64, i64* %8, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.399
  %86 = load i32, i32* @y.400
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %168

; <label>:93:                                     ; preds = %84, %168
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub nsw i64 %95, 2
  %97 = sdiv i64 %96, 2
  %98 = icmp eq i64 %94, %97
  %99 = load i32, i32* @x.399
  %100 = load i32, i32* @y.400
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %168

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %143

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.399
  %110 = load i32, i32* @y.400
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %108, %180
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, 1
  %120 = mul nsw i64 2, %119
  store i64 %120, i64* %10, align 8
  %121 = load i64, i64* %10, align 8
  %122 = sub nsw i64 %121, 1
  %123 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %122) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  store %"struct.std::pair.9"* %123, %"struct.std::pair.9"** %124, align 8
  %125 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %15) #3
  %126 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %125) #3
  %127 = load i64, i64* %7, align 8
  %128 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  store %"struct.std::pair.9"* %128, %"struct.std::pair.9"** %129, align 8
  %130 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %16) #3
  %131 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.9"* %130, %"struct.std::pair.9"* dereferenceable(24) %126) #3
  %132 = load i64, i64* %10, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, i64* %7, align 8
  %134 = load i32, i32* @x.399
  %135 = load i32, i32* @y.400
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %117
  br label %143

; <label>:143:                                    ; preds = %142, %107, %80
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %17 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %9, align 8
  %148 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %3) #3
  %149 = bitcast %"struct.std::pair.9"* %18 to i8*
  %150 = bitcast %"struct.std::pair.9"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 24, i32 8, i1 false)
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %17, i32 0, i32 0
  %154 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %153, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.9"* %154, i64 %146, i64 %147, %"struct.std::pair.9"* byval align 8 %18)
  ret void

; <label>:155:                                    ; preds = %56, %47
  %156 = load i64, i64* %10, align 8
  %157 = shl i64 %156, -1
  %158 = sub i64 %156, -1
  %159 = mul i64 %158, -1
  %160 = shl i64 %156, -1
  %161 = sub i64 %156, -1
  %162 = mul i64 %161, -1
  %163 = sub i64 %156, -1
  %164 = mul i64 %163, -1
  %165 = sub i64 0, %156
  %166 = add i64 %165, -1
  %167 = add nsw i64 %156, -1
  store i64 %167, i64* %10, align 8
  br label %56

; <label>:168:                                    ; preds = %93, %84
  %169 = load i64, i64* %10, align 8
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 %170, 2
  %172 = mul i64 %171, 2
  %173 = sub i64 %170, 2
  %174 = mul i64 %173, 2
  %175 = sub nsw i64 %170, 2
  %176 = shl i64 %175, 2
  %177 = shl i64 %175, 2
  %178 = sdiv i64 %175, 2
  %179 = icmp eq i64 %169, %178
  br label %93

; <label>:180:                                    ; preds = %117, %108
  %181 = load i64, i64* %10, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %182, 1
  %184 = shl i64 %181, 1
  %185 = add nsw i64 %181, 1
  %186 = shl i64 2, %185
  %187 = mul nsw i64 2, %185
  store i64 %187, i64* %10, align 8
  %188 = load i64, i64* %10, align 8
  %189 = sub nsw i64 %188, 1
  %190 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %189) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  store %"struct.std::pair.9"* %190, %"struct.std::pair.9"** %191, align 8
  %192 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %15) #3
  %193 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %192) #3
  %194 = load i64, i64* %7, align 8
  %195 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  store %"struct.std::pair.9"* %195, %"struct.std::pair.9"** %196, align 8
  %197 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %16) #3
  %198 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.9"* %197, %"struct.std::pair.9"* dereferenceable(24) %193) #3
  %199 = load i64, i64* %10, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %200, 1
  %202 = sub i64 %199, 1
  %203 = mul i64 %202, 1
  %204 = sub i64 0, %199
  %205 = add i64 %204, 1
  %206 = sub i64 0, %199
  %207 = add i64 %206, 1
  %208 = sub i64 %199, 1
  %209 = mul i64 %208, 1
  %210 = sub nsw i64 %199, 1
  store i64 %210, i64* %7, align 8
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  ret %"struct.std::pair.9"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"*, %"struct.std::pair.9"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"struct.std::pair.9"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"struct.std::pair.9"** %1, %"struct.std::pair.9"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::pair.9"* %8, %"struct.std::pair.9"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %12 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair.9"* dereferenceable(24) %11, %"struct.std::pair.9"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.9"*, %"struct.std::pair.9"* dereferenceable(24)) #5 comdat align 2 {
  %3 = load i32, i32* @x.407
  %4 = load i32, i32* @y.408
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair.9"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %12, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %20, i32 0, i32 1
  %22 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %21) #3
  %23 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i32 0, i32 1
  %24 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.10"* %23, %"struct.std::pair.10"* dereferenceable(16) %22) #3
  %25 = load i32, i32* @x.407
  %26 = load i32, i32* @y.408
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair.9"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair.9"*, align 8
  %36 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %35, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %36, align 8
  %37 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %35, align 8
  %38 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %38, i32 0, i32 0
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %37, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %43, i32 0, i32 1
  %45 = call dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16) %44) #3
  %46 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %37, i32 0, i32 1
  %47 = call dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.10"* %46, %"struct.std::pair.10"* dereferenceable(16) %45) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.9"*, i64, i64, %"struct.std::pair.9"* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %67, %4
  %19 = load i32, i32* @x.409
  %20 = load i32, i32* @y.410
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %18, %89
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = load i32, i32* @x.409
  %32 = load i32, i32* @y.410
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %65

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.409
  %42 = load i32, i32* @y.410
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %40, %93
  %50 = load i64, i64* %9, align 8
  %51 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair.9"* %51, %"struct.std::pair.9"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %54 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %53, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair.9"* %54, %"struct.std::pair.9"* dereferenceable(24) %3)
  %56 = load i32, i32* @x.409
  %57 = load i32, i32* @y.410
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = phi i1 [ false, %39 ], [ %55, %64 ]
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %9, align 8
  %69 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair.9"* %69, %"struct.std::pair.9"** %70, align 8
  %71 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #3
  %72 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %71) #3
  %73 = load i64, i64* %7, align 8
  %74 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.9"* %74, %"struct.std::pair.9"** %75, align 8
  %76 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %12) #3
  %77 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.9"* %76, %"struct.std::pair.9"* dereferenceable(24) %72) #3
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* %9, align 8
  br label %18

; <label>:82:                                     ; preds = %65
  %83 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %3) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.9"* %85, %"struct.std::pair.9"** %86, align 8
  %87 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %88 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.9"* %87, %"struct.std::pair.9"* dereferenceable(24) %83) #3
  ret void

; <label>:89:                                     ; preds = %27, %18
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp sgt i64 %90, %91
  br label %27

; <label>:93:                                     ; preds = %49, %40
  %94 = load i64, i64* %9, align 8
  %95 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair.9"* %95, %"struct.std::pair.9"** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %98 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %97, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair.9"* %98, %"struct.std::pair.9"* dereferenceable(24) %3)
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair.9"* dereferenceable(24), %"struct.std::pair.9"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.413
  %5 = load i32, i32* @y.414
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::greater"*, align 8
  %14 = alloca %"struct.std::pair.9"*, align 8
  %15 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %13, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %14, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %15, align 8
  %16 = load %"struct.std::greater"*, %"struct.std::greater"** %13, align 8
  %17 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, align 8
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, align 8
  %19 = call zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.9"* dereferenceable(24) %17, %"struct.std::pair.9"* dereferenceable(24) %18)
  %20 = load i32, i32* @x.413
  %21 = load i32, i32* @y.414
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i1 %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.std::greater"*, align 8
  %31 = alloca %"struct.std::pair.9"*, align 8
  %32 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %30, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %31, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %32, align 8
  %33 = load %"struct.std::greater"*, %"struct.std::greater"** %30, align 8
  %34 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %31, align 8
  %35 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %32, align 8
  %36 = call zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.9"* dereferenceable(24) %34, %"struct.std::pair.9"* dereferenceable(24) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.9"* dereferenceable(24), %"struct.std::pair.9"* dereferenceable(24)) #0 comdat {
  %3 = load i32, i32* @x.415
  %4 = load i32, i32* @y.416
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::pair.9"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %12, align 8
  %16 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.9"* dereferenceable(24) %14, %"struct.std::pair.9"* dereferenceable(24) %15)
  %17 = load i32, i32* @x.415
  %18 = load i32, i32* @y.416
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i1 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::pair.9"*, align 8
  %28 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %27, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %28, align 8
  %29 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  %30 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  %31 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.9"* dereferenceable(24) %29, %"struct.std::pair.9"* dereferenceable(24) %30)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.9"* dereferenceable(24), %"struct.std::pair.9"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.9"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %64, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %44, label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.417
  %22 = load i32, i32* @y.418
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %20, %66
  %30 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8
  %31 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i32 0, i32 1
  %34 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16) %31, %"struct.std::pair.10"* dereferenceable(16) %33)
  %35 = load i32, i32* @x.417
  %36 = load i32, i32* @y.418
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43, %12
  %45 = phi i1 [ false, %12 ], [ %34, %43 ]
  %46 = load i32, i32* @x.417
  %47 = load i32, i32* @y.418
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %44, %72
  %55 = load i32, i32* @x.417
  %56 = load i32, i32* @y.418
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %2
  %65 = phi i1 [ true, %2 ], [ %45, %63 ]
  ret i1 %65

; <label>:66:                                     ; preds = %29, %20
  %67 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8
  %68 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i32 0, i32 1
  %69 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %70 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %69, i32 0, i32 1
  %71 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16) %68, %"struct.std::pair.10"* dereferenceable(16) %70)
  br label %29

; <label>:72:                                     ; preds = %54, %44
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(16), %"struct.std::pair.10"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %48, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.419
  %14 = load i32, i32* @y.420
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %12, %50
  %22 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %24, %27
  %29 = load i32, i32* @x.419
  %30 = load i32, i32* @y.420
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %21
  br i1 %28, label %46, label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %41, %44
  br label %46

; <label>:46:                                     ; preds = %38, %37
  %47 = phi i1 [ false, %37 ], [ %45, %38 ]
  br label %48

; <label>:48:                                     ; preds = %46, %2
  %49 = phi i1 [ true, %2 ], [ %47, %46 ]
  ret i1 %49

; <label>:50:                                     ; preds = %21, %12
  %51 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %52 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %55 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %53, %56
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.421
  %3 = load i32, i32* @y.422
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.421
  %14 = load i32, i32* @y.422
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(16)) #5 comdat {
  %2 = load i32, i32* @x.423
  %3 = load i32, i32* @y.424
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %11, align 8
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %11, align 8
  %13 = load i32, i32* @x.423
  %14 = load i32, i32* @y.424
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.10"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %23, align 8
  %24 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.10"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.9"*, %"struct.std::pair.9"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %11 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair.9"* dereferenceable(24) %10, %"struct.std::pair.9"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.429
  %3 = load i32, i32* @y.430
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.429
  %16 = load i32, i32* @y.430
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::greater", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.4"*, %"struct.std::pair.9"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.4"* %5, %"struct.std::pair.9"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat {
  %3 = load i32, i32* @x.435
  %4 = load i32, i32* @y.436
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca %"struct.std::pair.9", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %18 = alloca %"struct.std::pair.9", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.std::greater", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %23, align 8
  %24 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %13, i64 1) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  store %"struct.std::pair.9"* %24, %"struct.std::pair.9"** %25, align 8
  %26 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %16) #3
  %27 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %26) #3
  %28 = bitcast %"struct.std::pair.9"* %15 to i8*
  %29 = bitcast %"struct.std::pair.9"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %17 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %12) #3
  %33 = sub nsw i64 %32, 1
  %34 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %15) #3
  %35 = bitcast %"struct.std::pair.9"* %18 to i8*
  %36 = bitcast %"struct.std::pair.9"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_()
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %17, i32 0, i32 0
  %38 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %37, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.9"* %38, i64 %33, i64 0, %"struct.std::pair.9"* byval align 8 %18)
  %39 = load i32, i32* @x.435
  %40 = load i32, i32* @y.436
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %51 = alloca %"struct.std::greater", align 1
  %52 = alloca %"struct.std::pair.9", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %55 = alloca %"struct.std::pair.9", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %57 = alloca %"struct.std::greater", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %49, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %50, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %60, align 8
  %61 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %50, i64 1) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %53, i32 0, i32 0
  store %"struct.std::pair.9"* %61, %"struct.std::pair.9"** %62, align 8
  %63 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %53) #3
  %64 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %63) #3
  %65 = bitcast %"struct.std::pair.9"* %52 to i8*
  %66 = bitcast %"struct.std::pair.9"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %54 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %50, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %49) #3
  %70 = shl i64 %69, 1
  %71 = sub i64 %69, 1
  %72 = mul i64 %71, 1
  %73 = sub nsw i64 %69, 1
  %74 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %52) #3
  %75 = bitcast %"struct.std::pair.9"* %55 to i8*
  %76 = bitcast %"struct.std::pair.9"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_()
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %54, i32 0, i32 0
  %78 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %77, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.9"* %78, i64 %73, i64 0, %"struct.std::pair.9"* byval align 8 %55)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.4"*, %"struct.std::pair.9"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %6 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %8, align 8
  %10 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %12, align 8
  %14 = icmp ne %"struct.std::pair.9"* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.437
  %17 = load i32, i32* @y.438
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %26 to %"class.std::allocator.6"*
  %28 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %30, align 8
  %32 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %33 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24) %32) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %27, %"struct.std::pair.9"* %31, %"struct.std::pair.9"* dereferenceable(24) %33)
  %34 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %37, i32 1
  store %"struct.std::pair.9"* %38, %"struct.std::pair.9"** %36, align 8
  %39 = load i32, i32* @x.437
  %40 = load i32, i32* @y.438
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %50 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24) %49) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.4"* %5, %"struct.std::pair.9"* dereferenceable(24) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %54 to %"class.std::allocator.6"*
  %56 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %58, align 8
  %60 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %61 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24) %60) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %55, %"struct.std::pair.9"* %59, %"struct.std::pair.9"* dereferenceable(24) %61)
  %62 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %65, i32 1
  store %"struct.std::pair.9"* %66, %"struct.std::pair.9"** %64, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1), %"struct.std::pair.9"*, %"struct.std::pair.9"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %"struct.std::pair.9"*, align 8
  %6 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %5, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8
  %10 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %8, %"struct.std::pair.9"* %9, %"struct.std::pair.9"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.441
  %3 = load i32, i32* @y.442
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %11, align 8
  %12 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %11, align 8
  %13 = load i32, i32* @x.441
  %14 = load i32, i32* @y.442
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.9"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %23, align 8
  %24 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.4"*, %"struct.std::pair.9"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = alloca %"struct.std::pair.9"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %10 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.9"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %12, i64 %13)
  store %"struct.std::pair.9"* %14, %"struct.std::pair.9"** %6, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  store %"struct.std::pair.9"* %15, %"struct.std::pair.9"** %7, align 8
  %16 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.6"*
  %19 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.4"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %19, i64 %20
  %22 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %18, %"struct.std::pair.9"* %21, %"struct.std::pair.9"* dereferenceable(24) %23)
          to label %24 unwind label %76

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.443
  %26 = load i32, i32* @y.444
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %24, %250
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %7, align 8
  %34 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %36, align 8
  %38 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %40, align 8
  %42 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %43 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %44 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %43) #3
  %45 = load i32, i32* @x.443
  %46 = load i32, i32* @y.444
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %250

; <label>:53:                                     ; preds = %33
  %54 = invoke %"struct.std::pair.9"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.9"* %37, %"struct.std::pair.9"* %41, %"struct.std::pair.9"* %42, %"class.std::allocator.6"* dereferenceable(1) %44)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.443
  %57 = load i32, i32* @y.444
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %262

; <label>:64:                                     ; preds = %55, %262
  store %"struct.std::pair.9"* %54, %"struct.std::pair.9"** %7, align 8
  %65 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %65, i32 1
  store %"struct.std::pair.9"* %66, %"struct.std::pair.9"** %7, align 8
  %67 = load i32, i32* @x.443
  %68 = load i32, i32* @y.444
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %262

; <label>:75:                                     ; preds = %64
  br label %163

; <label>:76:                                     ; preds = %53, %2
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %8, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %84 = icmp ne %"struct.std::pair.9"* %83, null
  br i1 %84, label %115, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %87 to %"class.std::allocator.6"*
  %89 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %90 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.4"* %10) #3
  %91 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.6"* dereferenceable(1) %88, %"struct.std::pair.9"* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %139

; <label>:93:                                     ; preds = %143, %139, %115, %85
  %94 = load i32, i32* @x.443
  %95 = load i32, i32* @y.444
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %265

; <label>:102:                                    ; preds = %93, %265
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.443
  %107 = load i32, i32* @y.444
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %265

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %144 unwind label %228

; <label>:115:                                    ; preds = %80
  %116 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %117 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %118 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %119 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %118) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.9"* %116, %"struct.std::pair.9"* %117, %"class.std::allocator.6"* dereferenceable(1) %119)
          to label %120 unwind label %93

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.443
  %122 = load i32, i32* @y.444
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %269

; <label>:129:                                    ; preds = %120, %269
  %130 = load i32, i32* @x.443
  %131 = load i32, i32* @y.444
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %269

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %92
  %140 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %141 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.5"* %140, %"struct.std::pair.9"* %141, i64 %142)
          to label %143 unwind label %93

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #13
          to label %249 unwind label %93

; <label>:144:                                    ; preds = %114
  %145 = load i32, i32* @x.443
  %146 = load i32, i32* @y.444
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %270

; <label>:153:                                    ; preds = %144, %270
  %154 = load i32, i32* @x.443
  %155 = load i32, i32* @y.444
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %270

; <label>:162:                                    ; preds = %153
  br label %223

; <label>:163:                                    ; preds = %75
  %164 = load i32, i32* @x.443
  %165 = load i32, i32* @y.444
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %271

; <label>:172:                                    ; preds = %163, %271
  %173 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %175, align 8
  %177 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %179, align 8
  %181 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %182 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %181) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.9"* %176, %"struct.std::pair.9"* %180, %"class.std::allocator.6"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %184 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %186, align 8
  %188 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %190, align 8
  %192 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %194, align 8
  %196 = ptrtoint %"struct.std::pair.9"* %191 to i64
  %197 = ptrtoint %"struct.std::pair.9"* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.5"* %183, %"struct.std::pair.9"* %187, i64 %199)
  %200 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %201 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %202, i32 0, i32 0
  store %"struct.std::pair.9"* %200, %"struct.std::pair.9"** %203, align 8
  %204 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %205 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %206, i32 0, i32 1
  store %"struct.std::pair.9"* %204, %"struct.std::pair.9"** %207, align 8
  %208 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %208, i64 %209
  %211 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %212, i32 0, i32 2
  store %"struct.std::pair.9"* %210, %"struct.std::pair.9"** %213, align 8
  %214 = load i32, i32* @x.443
  %215 = load i32, i32* @y.444
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i8*, i8** %8, align 8
  %225 = load i32, i32* %9, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %114
  %229 = load i32, i32* @x.443
  %230 = load i32, i32* @y.444
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %316

; <label>:237:                                    ; preds = %228, %316
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #9
  %240 = load i32, i32* @x.443
  %241 = load i32, i32* @y.444
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %316

; <label>:248:                                    ; preds = %237
  unreachable

; <label>:249:                                    ; preds = %143
  unreachable

; <label>:250:                                    ; preds = %33, %24
  store %"struct.std::pair.9"* null, %"struct.std::pair.9"** %7, align 8
  %251 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %253, align 8
  %255 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %256, i32 0, i32 1
  %258 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %257, align 8
  %259 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %260 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %261 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %260) #3
  br label %33

; <label>:262:                                    ; preds = %64, %55
  store %"struct.std::pair.9"* %54, %"struct.std::pair.9"** %7, align 8
  %263 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %264 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %263, i32 1
  store %"struct.std::pair.9"* %264, %"struct.std::pair.9"** %7, align 8
  br label %64

; <label>:265:                                    ; preds = %102, %93
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %8, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %9, align 4
  br label %102

; <label>:269:                                    ; preds = %129, %120
  br label %129

; <label>:270:                                    ; preds = %153, %144
  br label %153

; <label>:271:                                    ; preds = %172, %163
  %272 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %273, i32 0, i32 0
  %275 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %274, align 8
  %276 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %277, i32 0, i32 1
  %279 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %278, align 8
  %280 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %281 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %280) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.9"* %275, %"struct.std::pair.9"* %279, %"class.std::allocator.6"* dereferenceable(1) %281)
  %282 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %283 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %284, i32 0, i32 0
  %286 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %285, align 8
  %287 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %288, i32 0, i32 2
  %290 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %289, align 8
  %291 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %293, align 8
  %295 = ptrtoint %"struct.std::pair.9"* %290 to i64
  %296 = ptrtoint %"struct.std::pair.9"* %294 to i64
  %297 = sub i64 0, %295
  %298 = add i64 %297, %296
  %299 = sub i64 %295, %296
  %300 = shl i64 %299, 24
  %301 = sdiv exact i64 %299, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.5"* %282, %"struct.std::pair.9"* %286, i64 %301)
  %302 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %303 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %304, i32 0, i32 0
  store %"struct.std::pair.9"* %302, %"struct.std::pair.9"** %305, align 8
  %306 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %307 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %308, i32 0, i32 1
  store %"struct.std::pair.9"* %306, %"struct.std::pair.9"** %309, align 8
  %310 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %311 = load i64, i64* %5, align 8
  %312 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %310, i64 %311
  %313 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %314, i32 0, i32 2
  store %"struct.std::pair.9"* %312, %"struct.std::pair.9"** %315, align 8
  br label %172

; <label>:316:                                    ; preds = %237, %228
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #9
  br label %237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"*, %"struct.std::pair.9"*, %"struct.std::pair.9"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca %"struct.std::pair.9"*, align 8
  %6 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %5, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8
  %9 = bitcast %"struct.std::pair.9"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.9"*
  %11 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair.9"* %10 to i8*
  %14 = bitcast %"struct.std::pair.9"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.4"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.4"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.4"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.4"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.4"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.4"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.4"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.5"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9 to %"class.std::allocator.6"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair.9"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.6"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair.9"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair.9"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.451
  %3 = load i32, i32* @y.452
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %11, align 8
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** %11, align 8
  %13 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Vector_base.5"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, align 8
  %17 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Vector_base.5"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, align 8
  %21 = ptrtoint %"struct.std::pair.9"* %16 to i64
  %22 = ptrtoint %"struct.std::pair.9"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.451
  %26 = load i32, i32* @y.452
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %35, align 8
  %36 = load %"class.std::vector.4"*, %"class.std::vector.4"** %35, align 8
  %37 = bitcast %"class.std::vector.4"* %36 to %"struct.std::_Vector_base.5"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %39, align 8
  %41 = bitcast %"class.std::vector.4"* %36 to %"struct.std::_Vector_base.5"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %43, align 8
  %45 = ptrtoint %"struct.std::pair.9"* %40 to i64
  %46 = ptrtoint %"struct.std::pair.9"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = sub i64 %49, 24
  %51 = mul i64 %50, 24
  %52 = shl i64 %49, 24
  %53 = shl i64 %49, 24
  %54 = sdiv exact i64 %49, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"class.std::allocator.6"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.453
  %6 = load i32, i32* @y.454
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair.9"*, align 8
  %15 = alloca %"struct.std::pair.9"*, align 8
  %16 = alloca %"struct.std::pair.9"*, align 8
  %17 = alloca %"class.std::allocator.6"*, align 8
  %18 = alloca %"class.std::move_iterator.17", align 8
  %19 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %14, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %15, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %16, align 8
  store %"class.std::allocator.6"* %3, %"class.std::allocator.6"** %17, align 8
  %20 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, align 8
  %21 = call %"struct.std::pair.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.9"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  store %"struct.std::pair.9"* %21, %"struct.std::pair.9"** %22, align 8
  %23 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, align 8
  %24 = call %"struct.std::pair.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.9"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  store %"struct.std::pair.9"* %24, %"struct.std::pair.9"** %25, align 8
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8
  %27 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %30, align 8
  %32 = call %"struct.std::pair.9"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.9"* %29, %"struct.std::pair.9"* %31, %"struct.std::pair.9"* %26, %"class.std::allocator.6"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.453
  %34 = load i32, i32* @y.454
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair.9"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair.9"*, align 8
  %44 = alloca %"struct.std::pair.9"*, align 8
  %45 = alloca %"struct.std::pair.9"*, align 8
  %46 = alloca %"class.std::allocator.6"*, align 8
  %47 = alloca %"class.std::move_iterator.17", align 8
  %48 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %43, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %44, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %45, align 8
  store %"class.std::allocator.6"* %3, %"class.std::allocator.6"** %46, align 8
  %49 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %43, align 8
  %50 = call %"struct.std::pair.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.9"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  store %"struct.std::pair.9"* %50, %"struct.std::pair.9"** %51, align 8
  %52 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %44, align 8
  %53 = call %"struct.std::pair.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.9"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %48, i32 0, i32 0
  store %"struct.std::pair.9"* %53, %"struct.std::pair.9"** %54, align 8
  %55 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %45, align 8
  %56 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %59, align 8
  %61 = call %"struct.std::pair.9"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.9"* %58, %"struct.std::pair.9"* %60, %"struct.std::pair.9"* %55, %"class.std::allocator.6"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.6"* dereferenceable(1), %"struct.std::pair.9"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.455
  %4 = load i32, i32* @y.456
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.6"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %12, align 8
  %15 = bitcast %"class.std::allocator.6"* %14 to %"class.__gnu_cxx::new_allocator.7"*
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %15, %"struct.std::pair.9"* %16)
  %17 = load i32, i32* @x.455
  %18 = load i32, i32* @y.456
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator.6"*, align 8
  %28 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %27, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %28, align 8
  %29 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %27, align 8
  %30 = bitcast %"class.std::allocator.6"* %29 to %"class.__gnu_cxx::new_allocator.7"*
  %31 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %30, %"struct.std::pair.9"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.457
  %3 = load i32, i32* @y.458
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %11, align 8
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** %11, align 8
  %13 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Vector_base.5"*
  %14 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.6"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.457
  %17 = load i32, i32* @y.458
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %26, align 8
  %27 = load %"class.std::vector.4"*, %"class.std::vector.4"** %26, align 8
  %28 = bitcast %"class.std::vector.4"* %27 to %"struct.std::_Vector_base.5"*
  %29 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.6"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.6"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.459
  %3 = load i32, i32* @y.460
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %11, align 8
  %12 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %11, align 8
  %13 = bitcast %"class.std::allocator.6"* %12 to %"class.__gnu_cxx::new_allocator.7"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %13) #3
  %15 = load i32, i32* @x.459
  %16 = load i32, i32* @y.460
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %25, align 8
  %26 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %25, align 8
  %27 = bitcast %"class.std::allocator.6"* %26 to %"class.__gnu_cxx::new_allocator.7"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %2, align 8
  %3 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.465
  %4 = load i32, i32* @y.466
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.6"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %12, align 8
  %15 = bitcast %"class.std::allocator.6"* %14 to %"class.__gnu_cxx::new_allocator.7"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair.9"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.465
  %19 = load i32, i32* @y.466
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair.9"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.6"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %28, align 8
  %31 = bitcast %"class.std::allocator.6"* %30 to %"class.__gnu_cxx::new_allocator.7"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair.9"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.467
  %5 = load i32, i32* @y.468
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.467
  %21 = load i32, i32* @y.468
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.467
  %32 = load i32, i32* @y.468
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::pair.9"*
  %44 = load i32, i32* @x.467
  %45 = load i32, i32* @y.468
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %"struct.std::pair.9"* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 24
  %65 = shl i64 %62, 24
  %66 = shl i64 %62, 24
  %67 = sub i64 %62, 24
  %68 = mul i64 %67, 24
  %69 = shl i64 %62, 24
  %70 = shl i64 %62, 24
  %71 = shl i64 %62, 24
  %72 = shl i64 %62, 24
  %73 = mul i64 %62, 24
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair.9"*
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"class.std::allocator.6"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.469
  %6 = load i32, i32* @y.470
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator.17", align 8
  %15 = alloca %"class.std::move_iterator.17", align 8
  %16 = alloca %"struct.std::pair.9"*, align 8
  %17 = alloca %"class.std::allocator.6"*, align 8
  %18 = alloca %"class.std::move_iterator.17", align 8
  %19 = alloca %"class.std::move_iterator.17", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %14, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %15, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %21, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %16, align 8
  store %"class.std::allocator.6"* %3, %"class.std::allocator.6"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.17"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.17"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.17"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.17"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  %30 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %29, align 8
  %31 = call %"struct.std::pair.9"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.9"* %28, %"struct.std::pair.9"* %30, %"struct.std::pair.9"* %26)
  %32 = load i32, i32* @x.469
  %33 = load i32, i32* @y.470
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.std::pair.9"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator.17", align 8
  %43 = alloca %"class.std::move_iterator.17", align 8
  %44 = alloca %"struct.std::pair.9"*, align 8
  %45 = alloca %"class.std::allocator.6"*, align 8
  %46 = alloca %"class.std::move_iterator.17", align 8
  %47 = alloca %"class.std::move_iterator.17", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %42, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %43, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %49, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %44, align 8
  store %"class.std::allocator.6"* %3, %"class.std::allocator.6"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.17"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.17"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.17"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.17"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, align 8
  %59 = call %"struct.std::pair.9"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.9"* %56, %"struct.std::pair.9"* %58, %"struct.std::pair.9"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.9"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %3, align 8
  %4 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator.17"* %2, %"struct.std::pair.9"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8
  ret %"struct.std::pair.9"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %11, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, align 8
  %21 = call %"struct.std::pair.9"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair.9"* %18, %"struct.std::pair.9"* %20, %"struct.std::pair.9"* %16)
  ret %"struct.std::pair.9"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = alloca %"struct.std::pair.9"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %11, align 8
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %6, align 8
  %12 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  store %"struct.std::pair.9"* %12, %"struct.std::pair.9"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %4, %"class.std::move_iterator.17"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %18 = call %"struct.std::pair.9"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.9"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.std::pair.9"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator.17"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair.9"* %18, %"struct.std::pair.9"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator.17"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %25, i32 1
  store %"struct.std::pair.9"* %26, %"struct.std::pair.9"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %35 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.9"* %34, %"struct.std::pair.9"* %35)
          to label %36 unwind label %57

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %107 unwind label %57

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.475
  %39 = load i32, i32* @y.476
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %37, %108
  %47 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %48 = load i32, i32* @x.475
  %49 = load i32, i32* @y.476
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %46
  ret %"struct.std::pair.9"* %47

; <label>:57:                                     ; preds = %36, %31
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %86

; <label>:61:                                     ; preds = %57
  br label %63
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.475
  %65 = load i32, i32* @y.476
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %63, %110
  %73 = load i8*, i8** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  %77 = load i32, i32* @x.475
  %78 = load i32, i32* @y.476
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %72
  resume { i8*, i32 } %76

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* @x.475
  %88 = load i32, i32* @y.476
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %86, %115
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #9
  %98 = load i32, i32* @x.475
  %99 = load i32, i32* @y.476
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %95
  unreachable

; <label>:107:                                    ; preds = %36
  unreachable

; <label>:108:                                    ; preds = %46, %37
  %109 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  br label %46

; <label>:110:                                    ; preds = %72, %63
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %72

; <label>:115:                                    ; preds = %95, %86
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #9
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %5, %"class.std::move_iterator.17"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair.9"*, %"struct.std::pair.9"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.std::pair.9"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8
  %6 = bitcast %"struct.std::pair.9"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.9"*
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.9"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair.9"* %7 to i8*
  %11 = bitcast %"struct.std::pair.9"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.9"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %2, align 8
  %3 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8
  %4 = bitcast %"struct.std::pair.9"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator.17"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.483
  %3 = load i32, i32* @y.484
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %11, align 8
  %12 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %15 = load i32, i32* @x.483
  %16 = load i32, i32* @y.484
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.9"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %25, align 8
  %26 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i32 1
  store %"struct.std::pair.9"* %6, %"struct.std::pair.9"** %4, align 8
  ret %"class.std::move_iterator.17"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = call %"struct.std::pair.9"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator.17"* %5)
  %7 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %8 = call %"struct.std::pair.9"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator.17"* %7)
  %9 = icmp eq %"struct.std::pair.9"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator.17"*, %"struct.std::pair.9"*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.491
  %4 = load i32, i32* @y.492
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator.17"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  store %"struct.std::pair.9"* %16, %"struct.std::pair.9"** %15, align 8
  %17 = load i32, i32* @x.491
  %18 = load i32, i32* @y.492
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator.17"*, align 8
  %28 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %27, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %28, align 8
  %29 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  store %"struct.std::pair.9"* %31, %"struct.std::pair.9"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.7"*, %"struct.std::pair.9"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.493
  %4 = load i32, i32* @y.494
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %12, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %16 = load i32, i32* @x.493
  %17 = load i32, i32* @y.494
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %27 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  %29 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.495
  %4 = load i32, i32* @y.496
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %18, i64 %20
  store %"struct.std::pair.9"* %21, %"struct.std::pair.9"** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %12, %"struct.std::pair.9"** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %23 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %22, align 8
  %24 = load i32, i32* @x.495
  %25 = load i32, i32* @y.496
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %"struct.std::pair.9"* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = sub i64 0, %41
  %43 = mul i64 %42, %41
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i64 %44
  store %"struct.std::pair.9"* %45, %"struct.std::pair.9"** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %34, %"struct.std::pair.9"** dereferenceable(8) %37) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %34, i32 0, i32 0
  %47 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %46, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.499
  %3 = load i32, i32* @y.500
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::vector.4"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %11, align 8
  %14 = load %"class.std::vector.4"*, %"class.std::vector.4"** %11, align 8
  %15 = call %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  store %"struct.std::pair.9"* %15, %"struct.std::pair.9"** %16, align 8
  %17 = call %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"* %14) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store %"struct.std::pair.9"* %17, %"struct.std::pair.9"** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %13) #3
  %20 = load i32, i32* @x.499
  %21 = load i32, i32* @y.500
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i1 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.std::vector.4"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %30, align 8
  %33 = load %"class.std::vector.4"*, %"class.std::vector.4"** %30, align 8
  %34 = call %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %31, i32 0, i32 0
  store %"struct.std::pair.9"* %34, %"struct.std::pair.9"** %35, align 8
  %36 = call %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"* %33) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %32, i32 0, i32 0
  store %"struct.std::pair.9"* %36, %"struct.std::pair.9"** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.501
  %4 = load i32, i32* @y.502
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  %15 = call dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %14) #3
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %13, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %17) #3
  %19 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %18, align 8
  %20 = icmp eq %"struct.std::pair.9"* %16, %19
  %21 = load i32, i32* @x.501
  %22 = load i32, i32* @y.502
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %31, align 8
  %34 = call dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %33) #3
  %35 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %32, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %36) #3
  %38 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %37, align 8
  %39 = icmp eq %"struct.std::pair.9"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.503
  %3 = load i32, i32* @y.504
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.std::vector.4"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %12, align 8
  %14 = load %"class.std::vector.4"*, %"class.std::vector.4"** %12, align 8
  %15 = bitcast %"class.std::vector.4"* %14 to %"struct.std::_Vector_base.5"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %17, align 8
  store %"struct.std::pair.9"* %18, %"struct.std::pair.9"** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %11, %"struct.std::pair.9"** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  %20 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %19, align 8
  %21 = load i32, i32* @x.503
  %22 = load i32, i32* @y.504
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %"struct.std::pair.9"* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %32 = alloca %"class.std::vector.4"*, align 8
  %33 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %32, align 8
  %34 = load %"class.std::vector.4"*, %"class.std::vector.4"** %32, align 8
  %35 = bitcast %"class.std::vector.4"* %34 to %"struct.std::_Vector_base.5"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %37, align 8
  store %"struct.std::pair.9"* %38, %"struct.std::pair.9"** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %31, %"struct.std::pair.9"** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %31, i32 0, i32 0
  %40 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %6 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %8, align 8
  store %"struct.std::pair.9"* %9, %"struct.std::pair.9"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.9"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %10, align 8
  ret %"struct.std::pair.9"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.9"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.507
  %3 = load i32, i32* @y.508
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.507
  %15 = load i32, i32* @y.508
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::pair.9"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.std::pair.9"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.std::pair.9"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.std::pair.9"** %1, %"struct.std::pair.9"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.9"**, %"struct.std::pair.9"*** %4, align 8
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::pair.9"* %8, %"struct.std::pair.9"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::vector.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.4"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %5 = call %"struct.std::pair.9"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.4"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.9"* %5, %"struct.std::pair.9"** %6, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %3) #3
  ret %"struct.std::pair.9"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.513
  %3 = load i32, i32* @y.514
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %15 = load i32, i32* @x.513
  %16 = load i32, i32* @y.514
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.9"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %25 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %27 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.9"* %25, %"struct.std::pair.9"* %27, %"struct.std::pair.9"* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv(%"class.std::vector.4"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i32 -1
  store %"struct.std::pair.9"* %8, %"struct.std::pair.9"** %6, align 8
  %9 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10 to %"class.std::allocator.6"*
  %12 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.6"* dereferenceable(1) %11, %"struct.std::pair.9"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i32 -1
  store %"struct.std::pair.9"* %6, %"struct.std::pair.9"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.std::pair.9", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.9"* %2, %"struct.std::pair.9"** %14, align 8
  %15 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %16 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %15) #3
  %17 = bitcast %"struct.std::pair.9"* %8 to i8*
  %18 = bitcast %"struct.std::pair.9"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %20 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %22 = call dereferenceable(24) %"struct.std::pair.9"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.9"* %21, %"struct.std::pair.9"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"struct.std::pair.9"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.9"* dereferenceable(24) %8) #3
  %27 = bitcast %"struct.std::pair.9"* %10 to i8*
  %28 = bitcast %"struct.std::pair.9"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %31, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.9"* %32, i64 0, i64 %25, %"struct.std::pair.9"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.19"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.19"*, align 8
  %11 = alloca %"class.std::tuple.13"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.14", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple.19"* %3, %"class.std::tuple.19"** %10, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.19"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple.19"* dereferenceable(8) %22, %"class.std::tuple.13"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %106

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %106

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.523
  %36 = load i32, i32* @y.524
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %156

; <label>:43:                                     ; preds = %34, %156
  %44 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, i32 0, i32 0
  %46 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, i32 0, i32 1
  %48 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::_Rb_tree_node_base"* %50, null
  %52 = load i32, i32* @x.523
  %53 = load i32, i32* @y.524
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %156

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %114

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.523
  %63 = load i32, i32* @y.524
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %165

; <label>:70:                                     ; preds = %61, %165
  %71 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %76 = load i32, i32* @x.523
  %77 = load i32, i32* @y.524
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %165

; <label>:84:                                     ; preds = %70
  %85 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node"* %75)
          to label %86 unwind label %106

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.523
  %88 = load i32, i32* @y.524
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %171

; <label>:95:                                     ; preds = %86, %171
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %97 = load i32, i32* @x.523
  %98 = load i32, i32* @y.524
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %95
  br label %144

; <label>:106:                                    ; preds = %84, %30, %5
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %15, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %15, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %113) #3
  invoke void @__cxa_rethrow() #13
          to label %155 unwind label %120

; <label>:114:                                    ; preds = %60
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %115) #3
  %116 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node_base"* %117 to %"struct.std::_Rb_tree_node"*
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %119) #3
  br label %144

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* @x.523
  %122 = load i32, i32* @y.524
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %173

; <label>:129:                                    ; preds = %120, %173
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %15, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* @x.523
  %134 = load i32, i32* @y.524
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %129
  invoke void @__cxa_end_catch()
          to label %142 unwind label %152

; <label>:142:                                    ; preds = %141
  br label %147
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:144:                                    ; preds = %114, %105
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  ret %"struct.std::_Rb_tree_node_base"* %146

; <label>:147:                                    ; preds = %142
  %148 = load i8*, i8** %15, align 8
  %149 = load i32, i32* %16, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %141
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #9
  unreachable

; <label>:155:                                    ; preds = %110
  unreachable

; <label>:156:                                    ; preds = %43, %34
  %157 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %158 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %157, i32 0, i32 0
  %159 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %159, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %160 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %157, i32 0, i32 1
  %161 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"** %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %163 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %164 = icmp ne %"struct.std::_Rb_tree_node_base"* %163, null
  br label %43

; <label>:165:                                    ; preds = %70, %61
  %166 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %167 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %70

; <label>:171:                                    ; preds = %95, %86
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %172, align 8
  br label %95

; <label>:173:                                    ; preds = %129, %120
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %15, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %16, align 4
  br label %129
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ES1_(%"class.std::tuple.19"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %6 = bitcast %"class.std::tuple.19"* %5 to %"struct.std::_Tuple_impl.20"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.20"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.19"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.19"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %7, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.19"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple.19"* dereferenceable(8) %16, %"class.std::tuple.13"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.19"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.529
  %3 = load i32, i32* @y.530
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %11, align 8
  %12 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %11, align 8
  %13 = load i32, i32* @x.529
  %14 = load i32, i32* @y.530
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::tuple.19"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %23, align 8
  %24 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.19"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.531
  %7 = load i32, i32* @y.532
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %5, %88
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple.19"*, align 8
  %19 = alloca %"class.std::tuple.13"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple.19"* %3, %"class.std::tuple.19"** %18, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %19, align 8
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to i8*
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %22) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %28 = load i32, i32* @x.531
  %29 = load i32, i32* @y.532
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %14
  %37 = invoke %"struct.std::pair.12"* @_ZNSt13_Rb_tree_nodeISt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %27)
          to label %38 unwind label %46

; <label>:38:                                     ; preds = %36
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %18, align 8
  %42 = call dereferenceable(8) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.19"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %19, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %43) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %26, %"struct.std::pair.12"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple.19"* dereferenceable(8) %42, %"class.std::tuple.13"* dereferenceable(1) %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %38
  br label %78

; <label>:46:                                     ; preds = %38, %36
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %20, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %21, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %20, align 8
  %52 = call i8* @__cxa_begin_catch(i8* %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node"* %54) #3
  invoke void @__cxa_rethrow() #13
          to label %87 unwind label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.531
  %57 = load i32, i32* @y.532
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %55, %102
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %20, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %21, align 4
  %68 = load i32, i32* @x.531
  %69 = load i32, i32* @y.532
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %64
  invoke void @__cxa_end_catch()
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %76
  br label %79

; <label>:78:                                     ; preds = %45
  ret void

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %20, align 8
  %81 = load i32, i32* %21, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %76
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %50
  unreachable

; <label>:88:                                     ; preds = %14, %5
  %89 = alloca %"class.std::_Rb_tree"*, align 8
  %90 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %91 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %92 = alloca %"class.std::tuple.19"*, align 8
  %93 = alloca %"class.std::tuple.13"*, align 8
  %94 = alloca i8*
  %95 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %89, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %90, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %91, align 8
  store %"class.std::tuple.19"* %3, %"class.std::tuple.19"** %92, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %93, align 8
  %96 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %89, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to i8*
  %99 = bitcast i8* %98 to %"struct.std::_Rb_tree_node"*
  %100 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IiS0_IiiEESaIS4_EEESt10_Select1stIS7_ESt4lessIiESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %96) #3
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  br label %14

; <label>:102:                                    ; preds = %64, %55
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %20, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %21, align 4
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS1_IiS1_IiiEESaIS5_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.12"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.19"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.12"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.19"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.19"* %3, %"class.std::tuple.19"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.19"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.12"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.19"* dereferenceable(8) %17, %"class.std::tuple.13"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt6vectorIS2_IiS2_IiiEESaIS6_EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.12"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.19"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.12"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.19"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.19", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.12"* %1, %"struct.std::pair.12"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.19"* %3, %"class.std::tuple.19"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %7, align 8
  %16 = bitcast %"struct.std::pair.12"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.12"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.19"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.19"* %12, %"class.std::tuple.19"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.12"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2EOS2_(%"class.std::tuple.19"*, %"class.std::tuple.19"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.537
  %4 = load i32, i32* @y.538
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::tuple.19"*, align 8
  %13 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %12, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %13, align 8
  %14 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %15 = bitcast %"class.std::tuple.19"* %14 to %"struct.std::_Tuple_impl.20"*
  %16 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %17 = bitcast %"class.std::tuple.19"* %16 to %"struct.std::_Tuple_impl.20"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.20"* %15, %"struct.std::_Tuple_impl.20"* dereferenceable(8) %17) #3
  %18 = load i32, i32* @x.537
  %19 = load i32, i32* @y.538
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::tuple.19"*, align 8
  %29 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %28, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %29, align 8
  %30 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %28, align 8
  %31 = bitcast %"class.std::tuple.19"* %30 to %"struct.std::_Tuple_impl.20"*
  %32 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %29, align 8
  %33 = bitcast %"class.std::tuple.19"* %32 to %"struct.std::_Tuple_impl.20"*
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.20"* %31, %"struct.std::_Tuple_impl.20"* dereferenceable(8) %33) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.12"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.19", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::pair.12"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.15", align 1
  %9 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %6, align 8
  %12 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %6, align 8
  call void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.12"* %12, %"class.std::tuple.19"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(%"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.541
  %4 = load i32, i32* @y.542
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %12, align 8
  store %"struct.std::_Tuple_impl.20"* %1, %"struct.std::_Tuple_impl.20"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl.20"* %14 to %"struct.std::_Head_base.21"*
  %16 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %13, align 8
  %17 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.20"* dereferenceable(8) %16) #3
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* @x.541
  %20 = load i32, i32* @y.542
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %11
  invoke void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.21"* %15, i32* dereferenceable(4) %18)
          to label %28 unwind label %29

; <label>:28:                                     ; preds = %27
  ret void

; <label>:29:                                     ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #9
  unreachable

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %34 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %33, align 8
  store %"struct.std::_Tuple_impl.20"* %1, %"struct.std::_Tuple_impl.20"** %34, align 8
  %35 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %33, align 8
  %36 = bitcast %"struct.std::_Tuple_impl.20"* %35 to %"struct.std::_Head_base.21"*
  %37 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %34, align 8
  %38 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.20"* dereferenceable(8) %37) #3
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %38) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.543
  %3 = load i32, i32* @y.544
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.543
  %14 = load i32, i32* @y.544
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.20"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.20"* %3 to %"struct.std::_Head_base.21"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.21"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.21"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.21"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(%"struct.std::_Head_base.21"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.549
  %3 = load i32, i32* @y.550
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Head_base.21"*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %11, align 8
  %12 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.549
  %16 = load i32, i32* @y.550
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Head_base.21"*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %25, align 8
  %26 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt6vectorIS_IiS_IiiEESaIS3_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.12"*, %"class.std::tuple.19"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.15", align 1
  %6 = alloca %"struct.std::pair.12"*, align 8
  %7 = alloca %"class.std::tuple.19"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %6, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %7, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %8, align 8
  %9 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.19"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %9, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.19"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %2, align 8
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8
  %4 = bitcast %"class.std::tuple.19"* %3 to %"struct.std::_Tuple_impl.20"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.20"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.20"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.555
  %3 = load i32, i32* @y.556
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %11, align 8
  %13 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.20"* dereferenceable(8) %12) #3
  %14 = load i32, i32* @x.555
  %15 = load i32, i32* @y.556
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %24, align 8
  %26 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(%"struct.std::_Tuple_impl.20"* dereferenceable(8) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(%"struct.std::_Tuple_impl.20"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.20"* %5 to %"struct.std::_Head_base.21"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(%"struct.std::_Head_base.21"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330042008.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.563
  %2 = load i32, i32* @y.564
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.563
  %11 = load i32, i32* @y.564
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
